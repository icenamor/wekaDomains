#! /usr/bin/env python
# -*- coding: utf-8 -*-
__author__      = "Isabel Cenamor"
__copyright__   = "Copyright 2013, Portfolio Project Features"
__email__ = "icenamor@inf.uc3m.es"

import sys
import string
import os
from head import Head

##translateFile --> translate
##features.arff --> preprocess
##initfeature-info.txt --> ff-learner
##tmp_results --> heuristics
def readFile(name, datos):
	print name
	fd = open(name,'r')
	linea = fd.readline()
	while linea != "":
		datos.append(linea)
		linea = fd.readline()
	return datos

def writeFile(name, data, head):
	fd = open(name,'w')
	for i in head.head:
		fd.write(i)
	line = ""
	for i in data:
		line = line + i
	print line
	entry = line + ",fdss-2, True\n"
	fd.write(entry)
	entry = line + ",probe, True\n"
	fd.write(entry)
	entry = line + ",yahsp2-mt, True\n"
	fd.write(entry)
	entry = line + ",mercury, True\n"
	fd.write(entry)
	entry = line + ",jasper, True\n"
	fd.write(entry)
	entry = line + ",siw, True\n"
	fd.write(entry)
	entry = line + ",bfs-f, True\n"
	fd.write(entry)
	fd.close()
	
def join(translate, preprocess, fflearner, heuristics, landmarks, redblack, union):

	if(len(translate) > 0):
		union = union + translate[0]
	else:
		print "There is not translate"
		entry_translate = "?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?"
		union = union + entry_translate
	union = union + ","
	if(len(preprocess) > 0):
	
		union = union + preprocess[0][:len(preprocess[0])-1]
	else:
		print "There is not preprocess"
		entry_translate = "?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?"
		union = union + entry_translate
	union = union + ","
	if(len(fflearner) > 0):
	
		union = union + fflearner[0][:len(fflearner[0])-1]
	else:
		print "There is not fflearner"
		entry_translate = "?,?,?,?,?,?,?,?,?,?,?,?,?"
		union = union + entry_translate
	union = union + ","
	if(len(heuristics) > 0):

		union = union + heuristics[0][:len(heuristics[0])-1]
	else:
		print "There is not heuristics"
		entry_translate = "?,?,?,?,?,?,?,?,?"
		union = union + entry_translate
	union = union + ","
	if(len(landmarks) > 0):

		union = union + landmarks[0][:len(landmarks[0])-1]
	else:
		print "There is not landmarks"
		entry_translate = "?,?,?,?,?,?,?,?,?,?,?,?"
		union = union + entry_translate
	union = union + ","
	if(len(redblack) > 0):
		union = union + redblack[0][:len(redblack[0])-1]
	else:
		print "There is not red-black"
		entry_translate = "?,?,?,?,?,?,?,?"
		union = union + entry_translate
	return union
# main
# -----------------------------------------------------------------------------
if __name__ == '__main__':

    translate = []
    preprocess =[]
    fflearner = []
    heuristics =[]
    landmarks = []
    redblack = []
    union_final = ""
    route = ""
    if (len(sys.argv) == 2):
        route = sys.argv[1]
    else:
        print "ERROR:::: Need one argument to create the features file" 
        sys.exit(-1)
    try:
	    translate = readFile(route+"/translateFile", translate) ## translateFile
    except:
	    print "No file in translate"
	    translate = ["?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?"]
    try:
	    preprocess = readFile(route+"/features.arff", preprocess) ## features.arff
    except:
	    print "No file in preprocess"
	    preprocess = ["?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?\n"]
    try:
	    fflearner = readFile(route+"/initfeature-info.txt", fflearner) 
    except:
	    print "No file in fflearner"
	    fflearner = ["?,?,?,?,?,?,?,?,?,?,?,?,?\n"]
    try:
        ##the route is wrong
	    landmarks = readFile(route+"/landmark.arff", landmarks)
    except:
	    print "No file in landmarks"
	    landmarks = ["?,?,?,?,?,?,?,?,?,?,?,?\n"]
    try:
        ##the route is wrong
	    redblack = readFile(route+"/red-black", redblack)
    except:
	    print "No file in red-black"
	    redblack = ["?,?,?,?,?,?,?,?\n"]
    try:
	    heuristics = readFile(route+"/tmp_results", heuristics)
    except:
	    print "No file in heuristics"
	    heuristics = ["?,?,?,?,?,?,?,?,?\n"]
	    
	    
    try:
	    union_final = join(translate, preprocess, fflearner, heuristics, landmarks,redblack, union_final)
    except:
	    print "General error"
	    union_final = "?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?"
    head = Head([])
    writeFile(route+"/global_features.arff", union_final, head)

