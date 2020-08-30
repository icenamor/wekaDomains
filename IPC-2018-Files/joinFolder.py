#! /usr/bin/env python
# -*- coding: utf-8 -*-
__author__      = "Isabel Cenamor"
__copyright__   = "Copyright 2015, Temporal Portfolio Project Features"
__email__ = "icenamor@inf.uc3m.es"

import sys
import string
import os

##translateFile --> translate
##features.arff --> preprocess
def readFile(name):
    print name
    fd = open(name,'r')
    datos = fd.readlines()
    fd.close()
    return datos

def filterData(data):
    new_data = []
    control = 0
    for i in data:
        if (control == 1):
            if (len(i) > 6):
                new_data.append(i)
        if (i.find("@data")>= 0):
            control = 1
    print len(new_data)
    return new_data
    
    
def writeFile(name, data):
    fd = open(name,'w')
    for i in data:
        fd.write(i+"\n")
    fd.close()
# -----------------------------------------------------------------------------
# main
# -----------------------------------------------------------------------------
if __name__ == '__main__':
    names =  os.listdir(sys.argv[1])
    initial = 0
    all_data = []
    for name in names:
        datos = readFile(sys.argv[1] + "/" + name)
        if(initial == 0):
            initial = 1
            for line in datos:
                all_data.append(line)
        else:
            aux = filterData(datos)
            for hh in aux:
                all_data.append(hh)
            print "incremento: ", len(all_data)
    writeFile(sys.argv[2], all_data)

