import os
import sys
import filecmp
import numpy as np  
from Domain import Domain

def cleanLog(dir_name):
    information = []
    f = open(dir_name, 'r')
    lines = f.readlines()
    currentDomain = 0
    for l in lines: 
        if (l.find("Run command: ulimit -v 4194304;ulimit -t 300;python2.7 /home/isabel/team35/src/parser/parse.py")>= 0 or l.find("Run command: python2.7 /home/isabel/team35/src/parser/parse.py") >= 0 and l.finf("opt") >= 0):
            print (l[93:])
            if(l[63:].find("flashfill") >= 0):
                currentDomain = 0
            elif(l[63:].find("agricola") >= 0):
                currentDomain = 1
            elif(l[63:].find("organic-synthesis-split") >= 0):
                currentDomain = 7
            elif(l[63:].find("organic-synthesis") >= 0 and l[63:].find("organic-synthesis-split") < 0):
                currentDomain = 2
            elif(l[63:].find("caldera-split") >= 0):
                currentDomain = 4
            elif(l[63:].find("caldera") >= 0):
                currentDomain = 3
            elif(l[63:].find("data-network") >= 0):
                currentDomain = 5
            elif(l[63:].find("nurikabe") >= 0):
                currentDomain = 6
            elif(l[63:].find("settlers") >= 0):
                currentDomain = 8
            elif(l[63:].find("spider") >= 0):
                currentDomain = 10
            elif(l[63:].find("snake") >= 0):
                currentDomain = 9
            elif(l[63:].find("termes") >= 0):
                currentDomain = 11
            elif(l[63:].find("petri-net-alignmen") >= 0):
                currentDomain = 12
        if (l.find(timeFinal) >= 0):
            ##print (l[len(timeFinal):len(l)-9])
            v = float(l[len(timeFinal):len(l)-9])
            information.append(v)
            problems[currentDomain].values.append(v)
            problems[currentDomain].problems += 1
            
    f.close()
    return information

def calculateStadistic(n, information, problems):
    name =  "name" + str(n) + ".csv"
    print(name)
    f = open(name, 'w')
    line = "name, len, min,max,mean, std, median\n"
    f.write(line)
    for a in problems:
        f.write(a.println())
    line = "TOTAL , " + str(len(information))+ ", " +str(np.min(information)) + ", " +str(np.max(information)) + ", " + str(np.average(information)) + " ," + str(np.std(information)) + ", "+ str(np.median(information)) + "\n"
    f.write(line)
    f.close()
    

def combine_files(fileList, fn):
    f = open(fn, 'w')
    for file in fileList:
        print ('Writing file %s' % file)
        lines = open(file).readlines()
        f.write(lines[len(lines)-1]) ##read only the last 
    f.close()
 
if __name__ == '__main__':
    timeFinal = "Features and parser took "
    domains = ["flashfill", "agricola", "organic-synthesis", "caldera", "caldera-split",  "data-network",  "nurikabe", "organic-synthesis-split", "settlers", "snake",  "spider", "termes", "petri-net-alignmen"]
    problems = []
    for i in domains:
        problems.append(Domain(str(i),[], 0))
    if(len(sys.argv) == 2):
        infor = cleanLog(sys.argv[1])  
        calculateStadistic(sys.argv[1], infor, problems)

