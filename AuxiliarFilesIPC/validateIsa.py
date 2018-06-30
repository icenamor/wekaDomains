#!/usr/bin/env python
#
# [Sat, 02-10-18 23:07:44.064334]

# Solution file: plan.soln
# Size         : 4657
# Status       : 1
# Value        : 266
# Step length  : 113
# return code  : 0
# stderr       : []

# Number of solution files found: 1
# Number of correct solutions found: 1

# [Sat, 02-10-18 23:07:44.080820]


import os
import os.path as path
import sys

def parseFile(name):
    value = 0
    f = open(name, 'r') 
    lineas = f.readlines() 
    for x in lineas:
        if(x.find("Value: ")>= 0):
            splitValue = x.find(":")+1
            value = int(x[splitValue:-1])
    f.close()
    return value
    
def printFile(name, exist):
    fo = open(name, 'w')
    fo.write(init)
    if(exist):
        fo.write(solutionFile)
        fo.write(sizeFile)
        fo.write(status)
        fo.write(value)
        fo.write(step)
        fo.write(returnCode)
        fo.write(stderr)
        
    fo.write(solutions)
    fo.write(correct)
    fo.write(end)
    
    fo.close()
    
def directory(path,extension):
  list_dir = []
  list_dir = os.listdir(path)
  count = 0
  for file in list_dir:
    if file.endswith(extension): # eg: '.txt'
      count += 1
  return count   
    
if __name__ == "__main__":
    ##_seq-sat.bfs-f-barman.000-val
    pathname = os.path.dirname(sys.argv[1])
    currentpath = os.path.abspath(pathname)
    domain =  currentpath + "/domain.pddl "
    problem = currentpath + "/problem.pddl"
    sol = currentpath + "/plan.soln"
    size = -1
    if(path.exists(sol)):
        size = os.path.getsize(sol)
        command = "validate -L " + domain + " " + problem + " "+ sol + " > " + "nameFile"
        print "**** Run command: " + str(command)
        os.system(command)
    v = -1
    if(path.exists(sol)):
        v = parseFile("nameFile")
        command = "rm nameFile"
        print "**** Run command: " + str(command)
    init=" [Sat, 02-10-18 23:07:44.064334]\n\n"
    solutionFile = " Solution file: plan.soln\n"
    sizeFile = " Size         : "+ str(size) +"\n"
    status = " Status       : 1\n"
    value = " Value        : " +str(v) +"\n"
    step=" Step length  : " +str(v) +"\n"
    returnCode = " return code  : 0\n"
    stderr=" stderr       : []\n\n"
    
    n = 0
    if(path.exists(sol)):
        n = int(os.popen("ls "+ currentpath+ "/plan.sol*| wc -l").read())
    solutions=" Number of solution files found: "+ str(n) +"\n"
    correct=" Number of correct solutions found: "+ str(n) + "\n\n"
    end=" [Sat, 02-10-18 23:07:44.080820]\n"

    names = currentpath.split("/")
    fileName = currentpath + "/_"  + str(names[len(names)-4]) + "." + str(names[len(names)-3]) + "-" + str(names[len(names)-2]) +"."+ str(names[len(names)-1]) +"-val" 
    print fileName
    printFile(fileName,path.exists(sol))

##validate -L /home/isabel/Desktop/newResults/results/seq-sat/bfs-f/barmanlearning11/000/domain.pddl /home/isabel/Desktop/newResults/results/seq-sat/bfs-f/barmanlearning11/000/problem.pddl /home/isabel/Desktop/newResults/results/seq-sat/bfs-f/barmanlearning11/000/plan.soln 

