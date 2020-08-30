#! /usr/bin/env python
__author__      = "Isabel Cenamor"
__copyright__   = "Copyright 2013, Portfolio Project Features"
__email__ = "icenamor@inf.uc3m.es"

import string
import sys

class Result:
	"store the result"
	def __init__(self, a, b, c, d):	
		self.planner = a
		self.domain = b
		self.problem = c
		self.time = d

	def __str__(self):
		name = "Planner: " + str(self.planner) + " Domain " + str(self.domain) + " Problem: " + \
		str(self.problem) + "\n\t values: "
		name = name + "\n\t times: "
		name = name + " , " +str(self.time)	
		return name
		
	def getFistSolution(self):
		if(len(self.values) > 0):
			return self.values[0]
		else:
			return -1
			
	def getFistTime(self):
		if(len(self.values) > 0):
			return self.oktimesols[0]
		else:
			return -1
		
		
	def bestTimeValue(self):	
		best =  float("inf")
		position = 0
		cont = 0
		##print len(self.values), len(self.oktimesols)
		for i in self.values:
			if(best > i):
				best = i
				position = cont
			cont =  cont + 1
		numbers = []
		if(float(best)==float('Inf')):
			numbers.append(-1)
		else:
			numbers.append(best)
		numbers.append(self.oktimesols[position])
		return numbers
			
	def printFile(self):
		numbers = self.bestTimeValue()
		name = str(self.planner) + "," + str(self.domain) + "," + str(self.problem) + "," + \
		str(self.getFistTime()) + "," + str(self.getFistSolution())  + "," + str(numbers[0])  + \
		"," + str(numbers[1]) + "\n"
		return name
	##[71, 71, 288, 288, 646, 646]  
	def processVector(self, line, vector):
		st = 1
		bracket = str(line).find("]")
		coma = str(line).find(",")
		while(bracket > 0):
			number = ""
			if(coma >= 0 and bracket >= 0): ##more results
				number = line[st:coma+st-1]
				st = st + coma + 1
			elif(coma == -1 and bracket >= 0):
				number = line[st:bracket+st-1]
				st = st + bracket + 1
			if(len(number) > 0):
				vector.append(float(number))
			else:
				vector.append(-1)
			if(len(line[st:]) > 0):
				bracket = line[st:].find("]")
				coma = line[st:].find(",")
			else:
				bracket = -1
				coma = -1
		return vector
		
	def processVectorTime(self, line, vector):
		st = 1
		coma = str(line[1:]).find(",")
		bracket =  str(line[1:]).find("]")
		while(bracket >= 0):
			number = ""
			if(coma >= 0 and bracket >= 0): ##more results
				number = line[st:coma+st]
				st = st + coma + 1
			elif(coma == -1 and bracket >= 0):
				number = line[st:bracket+st]
				st = st + bracket + 1
			if(len(number) > 0):
				vector.append(float(number))
			else:
				vector.append(-1)
			if(len(line[st:]) > 0):
				bracket = line[st:].find("]")
				coma = line[st:].find(",")
			else:
				bracket = -1
				coma = -1
		return vector
	
	
			
	

