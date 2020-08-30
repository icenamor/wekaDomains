#! /usr/bin/env python
#-*- coding: utf-8 -*-
__author__      = "Isabel Cenamor"
__copyright__   = "Copyright 2013, Portfolio Project Features"
__email__ = "icenamor@inf.uc3m.es"

import sys
import string
import os
from operator import itemgetter
from Result import Result

TIME_MAX = 1803

def readFile(data, name):
	fd = open(name,'r')
	data = fd.readlines()
	fd.close()
	return data

def writeFile(data,name):
	l = len(data)
	fd = open(name,'w')
	for line in data:
		name = line.planner + "," + line.domain+ ","+line.problem+ ","
		name += str(line.time) + ","+str((line.time > -1)) + "\n"
		##print name
		fd.write(name)
	fd.close()

def processData(data, results):
	i = 0
	while(i < len(data) and  data[i].find("+---") < 0  ):
		i = i + 1
	i = i + 3
	##  planner  | domain| problem | values |oktimesols
	while(i < len(data) and  data[i].find("+---") < 0):
		result = Result("","", "",[])
		line = data[i][1:len(data[i])-1].strip()
		p1 = line.find("|")
		planner = line[:p1].strip() ##trim
		result.planner = planner
		p2 = p1 + line[p1+1:].find("|")
		domain = line[p1+1:p2].strip() ##trim
		result.domain = domain
		p1 = p2 + 2
		p2 = line[p1:].find("|")
		problem = line[p1:p2+p1].strip()
		result.problem = problem
		p1 = p2 + 1 + p1
		p2 = line[p1:].find("|")
		oktimesols = line[p1:p2+p1].strip()
		result.time = int(oktimesols)
		i = i + 1
		results.append(result)
	return results
if(len(sys.argv) == 3):	
	data = []
	results = []
	data = readFile(data, sys.argv[1])
	results = processData(data, results)
	writeFile(results,sys.argv[2])

	##Now read the domain

else:
	print "Error numero de parametros"
	print "./output.py <IPC_results> file_output>"
