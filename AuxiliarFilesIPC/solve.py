#!/usr/bin/python2.7
# -*- coding: utf-8 -*-
__author__      = "Isabel Cenamor"
__copyright__   = "Copyright 2018, Portfolio Project Dynamic"
__email__ = "icenamor@inf.uc3m.es"

# imports
# -----------------------------------------------------------------------------
import os               # path and process management
import resource         # process resources
import shutil           # copy files and directories
import signal           # process management
import sys              # argv, exit
import time             # time mgmt

import systools         # IPC process management
import timetools        # IPC timing management
import math             # Ceil the time
from psutil import virtual_memory
# -----------------------------------------------------------------------------

# globals
# -----------------------------------------------------------------------------

CHECK_INTERVAL = 5           # how often we query the process group status
KILL_DELAY = 5               # how long we wait between SIGTERM and SIGKILL


# -----------------------------------------------------------------------------

# constants
# -----------------------------------------------------------------------------

optimal_planning = False
cleaned_plan_file = "cleaned_result.result"
no_cleaned_plan_file = "no_cleaned_result.result"


# -----------------------------------------------------------------------------

# funcs
# -----------------------------------------------------------------------------

# -----------------------------------------------------------------------------
# set_limit
#
# sets 'amount' as the maximum allowed capacity of the resource 'kind'
# -----------------------------------------------------------------------------
def set_limit(kind, amount):
    """
    sets 'amount' as the maximum allowed capacity of the resource 'kind'
    """

    try:
        resource.setrlimit(kind, (amount, amount))
    except OSError, e:
        print ("c %s in 'set_limit'" % e)


# -----------------------------------------------------------------------------
# kill_pgrp
#
# sends the signal sig to the process group pgrp
# -----------------------------------------------------------------------------
def kill_pgrp(pgrp, sig):
    """
    sends the signal sig to the process group pgrp
    """

    try:
        os.killpg(pgrp, sig)
    except OSError:
        pass


# -----------------------------------------------------------------------------
# run
#
# Time is measured in seconds and memory in bytes
#
# -----------------------------------------------------------------------------
def run (script, domain, problem, plan_sol, timeout, memory):
    global counter
    global best_cost

    # create a timer
    runtimer = timetools.Timer ()

    # Now, a child is created which will host the planner execution while this
    # process simply monitors the resource comsumption. If any is exceeded the
    # whole process group is killed
    with runtimer:

        child_pid = os.fork()
        if not child_pid:                                            # child's code
            os.setpgrp()
            set_limit(resource.RLIMIT_CPU, timeout)
            try:
                set_limit(resource.RLIMIT_AS, memory)
            except (RuntimeError, TypeError, NameError, ValueError):
                pass
            set_limit(resource.RLIMIT_CORE, 0)
            os.execl(script, script, domain, problem, plan_sol)

        real_time = 0
        while True:
            time.sleep(CHECK_INTERVAL)
            real_time += CHECK_INTERVAL

            # Check if the current planner has generated some plans
            if(not original_data):
                data = os.system("ls -l " + plans_folder + "/" + no_cleaned_plan_file + "* > /dev/null 2>&1")
                if(data == 0):
                    command = "python2.7 " + rootpath + "/parser/clean_plans.py " + plans_folder + " " + no_cleaned_plan_file + " " +  cleaned_plan_file + " " + original_domain + " " + original_problem + " " + str(best_cost)
                    print "Run command: " + str(command)
                    os.system(command)

            data = os.system("ls -l " + plans_folder + "/" + cleaned_plan_file + "* > /dev/null 2>&1")
            if(data == 0):
                # Move plan files to the specific folder/name provided by the IPC software
                data = os.popen("ls -l " + plans_folder + "/" + cleaned_plan_file + "*")
                for line in data.readlines():
                    if((len(line) > 0) and (line[len(line)-1] == '\n')):
                        line = line[:-1].strip()		# Quitamos el \n

                    elements = line.split()

                    if(len(elements) > 0):
                        name = elements[len(elements)-1].strip()
                        print "Name: " + str(name)

                        # Validate the current plan file to get the plan cost
                        command = rootpath + "/parser/VAL-4.2.08/validate -v " + original_domain + "  " + original_problem + " " + name
                        val_data = os.popen(command)
                        successful_plan = False
                        current_cost = -1

                        for val_line in val_data.readlines():
                            val_line = val_line.strip()
                            if((len(val_line) > 0) and (val_line[len(val_line)-1] == '\n')):
                                val_line = val_line[:-1]		# Quitamos el \n

                            if(val_line.find("Successful plans:") >= 0):
                                successful_plan = True

                            elif(val_line.find("Value:") >= 0):
                                cost_elements = val_line.split()
                                if(len(cost_elements) == 2):
                                    current_cost = int(cost_elements[1].strip())
                                else:
                                    print "ERROR! Wrong cost line: " + str(val_line)

                        if((not successful_plan) or (current_cost == -1)):
                            print("ERROR: Plan " + str(name) + " is not valid or the plan cost is equal to -1, therefore we remove it")
                            os.system("rm -f " + name)

                        elif((counter == 1) or (current_cost < best_cost)):
                            best_cost = current_cost
                            print "New best plan cost found: " + str(best_cost)
                            command = "mv " + name + " " + original_plan_file + "." + str(counter)
                            print "Run command: " + str(command)
                            os.system(command)
                            counter += 1

                        else:
                            print("ERROR: El plan " + str(name) + " is worse (" + str(current_cost) + ") than the previous plan generated (" + str(best_cost) + "), therefore we remove it")
                            os.system("rm -f " + name)


            group = systools.ProcessGroup(child_pid)

            # Generate the children information before the waitpid call to avoid a
            # race condition. This way, we know that the child_pid is a descendant.
            if os.waitpid(child_pid, os.WNOHANG) != (0, 0):
                break

            # get the total time and memory usage
            process_time = real_time
            total_time = group.total_time()

            # if multicore ain't enabled, the usual rules apply
            try_term = (total_time >= timeout or
                        real_time >= 1.5 * timeout)
            try_kill = (total_time >= timeout + KILL_DELAY or
                        real_time >= 1.5 * timeout + KILL_DELAY)

            term_attempted = False
            if try_term and not term_attempted:
                print ("c aborting children with SIGTERM...")
                print ("c children found: %s" % group.pids())
                kill_pgrp(child_pid, signal.SIGTERM)
                term_attempted = True
            elif term_attempted and try_kill:
                print ("c aborting children with SIGKILL...")
                print ("c children found: %s" % group.pids())
                kill_pgrp(child_pid, signal.SIGKILL)

        # Even if we got here, there may be orphaned children or something we may
        # have missed due to a race condition. Check for that and kill.
        group = systools.ProcessGroup(child_pid)
        if group:
            # If we have reason to suspect someone still lives, first try to kill
            # them nicely and wait a bit.
            print ("c aborting orphaned children with SIGTERM...")
            print ("c children found: %s" % group.pids())
            kill_pgrp(child_pid, signal.SIGTERM)
            time.sleep(1)

        # Either way, kill properly for good measure. Note that it's not clear if
        # checking the ProcessGroup for emptiness is reliable, because reading the
        # process table may not be atomic, so for this last blow, we don't do an
        # emptiness test.
        kill_pgrp(child_pid, signal.SIGKILL)

    return real_time


# -----------------------------------------------------------------------------
# run_portfolio
#
# Run each planner with its allotted time 
#
# -----------------------------------------------------------------------------
def run_portfolio (planners, timeouts, memory):

    accumulated_time = 0

    print "\nOriginal_Domain: " + str(original_domain)
    print "Original_Problem: " + str(original_problem)
    print "Modified_Domain: " + str(modified_domain)
    print "Modified_Problem: " + str(modified_problem)
    print "Original_Plan_file: " + str(original_plan_file)
    print "Plans folder: " + str(plans_folder) + "\n"


    for i in xrange(0, len(planners)):
        # Configuring planner path
        planner = rootpath + "/" + planners[i] + "/plan"
        timeout = timeouts[i]

        print "\n\n****************************************************"
        print "*** Planner_path: " + planner + " TimeOut: " + str(timeout) + " ***"
        print "****************************************************\n\n"

        if(original_data):
            result = plans_folder + "/" + cleaned_plan_file
            executed_time = run (planner, original_domain, original_problem, result, timeout, memory)
            print "Planner " + planner + " run " + str(executed_time) + " seconds\n"
            accumulated_time += executed_time

        else:
            result = plans_folder + "/" + no_cleaned_plan_file
            executed_time = run (planner, modified_domain, modified_problem, result, timeout, memory)
            print "Planner " + planner + " run " + str(executed_time) + " seconds\n"
            accumulated_time += executed_time


        # If we are in optimal planning and the optimal solution was found, we finish the execution
        if((counter > 1) and (optimal_planning)):
            i = len(planners)

    return accumulated_time
   
   
# -----------------------------------------------------------------------------
# run_portfolio2 without change problems
#
# Run each planner with its allotted time 
#
# -----------------------------------------------------------------------------
def run_portfolio_end (planners, timeouts, memory):

    accumulated_time = 0
    print "\nOriginal_Domain: " + str(original_domain)
    print "Original_Problem: " + str(original_problem)
    print "Original_Plan_file: " + str(original_plan_file)
    print "Plans folder: " + str(plans_folder) + "\n"
    for i in xrange(0, len(planners)):
        # Configuring planner path
        planner = rootpath + "/" + planners[i] + "/plan"
        timeout = timeouts[i]
        print "\n\n****************************************************"
        print "*** Planner_path: " + planner + " TimeOut: " + str(timeout) + " ***"
        print "****************************************************\n\n"
        result = plans_folder + "/" + cleaned_plan_file
        executed_time = run (planner, original_domain, original_problem, result, timeout, memory)
        print "Planner " + planner + " run " + str(executed_time) + " seconds\n"
        accumulated_time += executed_time
        # If we are in optimal planning and the optimal solution was found, we finish the execution
        if((counter > 1) and (optimal_planning)):
            i = len(planners)

    return accumulated_time
# -----------------------------------------------------------------------------    
# main
# -----------------------------------------------------------------------------
if __name__ == '__main__':
    planners = []
    timeouts = []
    default_planners = ["jasper", "mercury", "bfs-f","siw", "fdss-2" , "probe", "yahsp2-mt"]
    ##"arvand", "fd-autotune-1", "lama-2008",  "lama-2011","fd-autotune-2", "fdss-2"]
    default_timeouts = [200, 200, 200, 200, 200, 200, 200]
    planners = default_planners
    timeouts = default_timeouts
    memory = 939524096
    mem = virtual_memory()
    original_data = True
    timelimit = 1800
    ##print "\n*****1) The memory is: ", str(mem.total)
    if (mem.total < memory):
        memory = int(mem.total*0.9)
        timelimit = 300
        print "\n***** The memory limit is: ", str(memory)
    print "***************************\n"
    ##if (resource.RLIMIT_AS < timelimit):
    ##    print "\n There is a demo version*****\n"
    ##    timelimit = resource.RLIMIT_CPU
    ##    print "\n The time limit is*****\t", timelimit
    best_cost = -1
    counter = 1

    # Check params
    if len(sys.argv) == 4:

        if os.path.isfile(sys.argv[1]):
            original_domain = os.path.abspath(sys.argv[1])

            if os.path.isfile(sys.argv[2]):
                original_problem = os.path.abspath(sys.argv[2])
                original_plan_file = sys.argv[3]

            else:
                print >> sys.stderr, "The problem file does not exist: %s" % sys.argv[2]
                sys.exit(-1)

        else:
            print >> sys.stderr, "The domain file does not exist: %s" % sys.argv[1]
            sys.exit(-1)
    else:
        raise SystemExit("Usage: %s <domain_file> <problem_file> <result_file>" % sys.argv[0])
        sys.exit(-1)

    # Getting root path
    pathname = os.path.dirname(sys.argv[0])
    currentpath = os.path.abspath(pathname)
    rootpath = os.path.abspath(os.path.join(currentpath,".."))
    rootpathOutput = os.path.abspath(os.path.dirname(sys.argv[1]))

    # Getting modified paths
    modified_domain  = rootpathOutput + "/domain_ready.txt"
    modified_problem = rootpathOutput + "/problem_ready.txt"
    plans_folder = rootpathOutput 
    print plans_folder
    print rootpath
    # Parse original domain and original problem (conditional effects)
    begin = time.time()
    command = "python2.7 " + rootpath + "/parser/parse.py " + original_domain + " " + original_problem
    print "Run command: " + str(command)
    os.system(command)
    end = time.time()
    if((os.path.isfile(modified_domain)) and (os.path.isfile(modified_problem))):
        print "\nModified domain/problem detected\n"
        original_data = False

    else:
        print "\nPortfolio runs original domain/problem\n"
    accumulated_time = end - begin
    accumulated_time = math.ceil(accumulated_time)
    print "Time took " + str(accumulated_time) + " seconds\n"
    accumulated_time += run_portfolio (planners, timeouts, memory)
    print "First Step -- Main portfolio runs " + str(accumulated_time/timelimit) + " seconds\n"
    # some planner failed, therefore there is remaining time. Run default planner
    print accumulated_time, timelimit, (accumulated_time < timelimit),  (counter >= 1)
    planners =[]
    timeouts = []
    if((accumulated_time < timelimit) and (counter >= 1)):
        planners = ["jasper", "mercury", "bfs-f","siw"]
        time_aux =  int((timelimit - accumulated_time)/len(planners))
        for i in xrange(0, len(planners)):
                timeouts.append(time_aux)
        original_data = True
        accumulated_time += run_portfolio_end(planners, timeouts, memory)
        print "Second Step  portfolio plus default planner run " + str(accumulated_time) + " seconds (in total)\n"
        # It is very rare.. It is possible that all planners failed: memory or there is a problem with the original problem/domain. We run blind planner with original_data
        if((accumulated_time < timelimit) and ((counter == 1) or ((counter > 1) and (not optimal_planning)))):
            planners2 =  ["fd-autotune-1", "lama-2011", "fd-autotune-2", "lamar", "arvand"]
            ##finalPlanners = list(set(planners2) - set(planners))
            time_total = []
            for i in range(len(planners2)):
        	    timeFinal = int(math.ceil(timelimit - accumulated_time)/ len(planners2))
        	    time_total.append(int(timeFinal/2))
            print "*** Planner List ***\n"
            for p,t in zip(planners2, time_total):
                print p, t
            print "*** end planner list ***"
            accumulated_time += run_portfolio (planners2, time_total, memory)
        
    print "The portfolio runs " + str(accumulated_time) + " seconds\n"                            
    print "-------------------- END --------------------\n\n"
