#! /usr/bin/env python
# -*- coding: utf-8 -*-
__author__      = "Isabel Cenamor"
__copyright__   = "Copyright 2015"
__email__ = "icenamor@inf.uc3m.es"

import sys
import string
import os


def readFile(name):
	fd = open(name,'r')
	datos = fd.readlines()
	fd.close()
	return datos

def writeFile(name, data):
	lineasLeidas = []
	fd = open(name,'w')
	d = 0
	print len(data)
	while(data[d].find("@data") < 0):
		fd.write(data[d])
		d += 1
	fd.write("@attribute class {True, False}\n")
	fd.write(data[d])
	d = d + 1
	while ( d <len(data)):
	    lastcolon = data[d][:-1].rfind(",")
	    number = data[d][lastcolon+1:-1]
	    if(number and int(number) < 0):
	        fd.write(data[d][:lastcolon+1]+ "2000,False\n")
	        data[d] = data[d][:-1] + ",False"
	    elif (number):
	        fd.write(data[d][:-1] + ",True\n")
	        data[d] = data[d][:-1] + ",True"
	    d = d + 1
	fd.close()
# main
# -----------------------------------------------------------------------------
if __name__ == '__main__':
    if (len(sys.argv) == 3):
   	    input_file = []
   	    input_file = readFile(sys.argv[1])
   	    writeFile(sys.argv[2], input_file)
    else:
        print "ERROR:::: Need one argument to create the features file" 
        print "./getClase.py <input_file> <output_file> "
        sys.exit(-1)

