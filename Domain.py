import numpy as np 

class Domain(object):

    def __init__(self, name, values, problems):
        self.name = name
        self.values = values
        self.problems = problems

    def change_name(self, new_name):
        self.name = new_name
        
    def getStadistics(self):
        stadistic = []
        stadistic.append(np.min(self.values))
        stadistic.append(np.max(self.values))
        stadistic.append(np.average(self.values))
        stadistic.append(np.std(self.values))
        stadistic.append(np.median(self.values))
        return stadistic
        
    def println(self):
        csv = str(self.name) + "," + str(self.problems)
        if(len(self.values) > 0):
            s = self.getStadistics()
            for i in s:
                csv += "," + str(i)
        else:
            csv += ",0,0,0,0,0"
        csv += "\n"
        print(csv)
        return csv
