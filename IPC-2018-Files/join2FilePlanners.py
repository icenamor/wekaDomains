#! /usr/bin/env python
# -*- coding: utf-8 -*-
__author__      = "Isabel Cenamor"
__copyright__   = "Copyright 2015, Distrubion study"
__email__ = "icenamor@inf.uc3m.es"

import sys
import string
import os

def readFile(name):
	fd = open(name,'r')
	linea = fd.readlines()
	return linea

def writeFile(name,join):
	fd = open(name,'w')
	head = readFile("headTraining")
	for i in head:
		fd.write(i)
	for i in join:
	    print i
	    fd.write(i)
	fd.close()
# main
# -----------------------------------------------------------------------------
if __name__ == '__main__':

    join = []
    if (len(sys.argv) == 4):
        problems = readFile(sys.argv[1])
        planner = readFile(sys.argv[2])
        tam = len(problems)
        i = 0
        for pla in planner:
            ##print problems[i][:-1] ,"," , pla
            name_line = problems[i][:-1] +"," + pla
            name_line = name_line.replace("fds2", "fdss-2")
            name_line = name_line.replace("prb2", "lpg")
            join.append(name_line)
            i = i + 1
            if(i == len(problems)):
                i = 0
        writeFile(sys.argv[3],join)
    else:
        print "ERROR:::: Need one argument to create the features file" 
        print "./join2File.py <planner_solution> <input_Features> <output_file.arff>"
        sys.exit(-1)

    ##writeFile(route+"/global_features.arff", union_final, head)

