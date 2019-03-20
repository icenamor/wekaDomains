import os
import filecmp
def dir_list(dir_name, subdir, args):
    '''Return a list of file names in directory 'dir_name'
    If 'subdir' is True, recursively access subdirectories under 'dir_name'.
    Additional arguments, if any, are file extensions to add to the list.
    Example usage: fileList = dir_list(r'H:\TEMP', False, 'txt', 'py', 'dat', 'log', 'jpg')
    '''
    fileList = []
    for file in os.listdir(dir_name):
        dirfile = os.path.join(dir_name, file)
        ##print(dirfile)
        if os.path.isfile(dirfile):
            if len(args) == 0:
                fileList.append(dirfile)
            else:
                ##print(dirfile)
                ##print(os.path.splitext(dirfile)[1][1:])
                if (dirfile.find(args)>= 0):
                    ##print(dirfile)
                    fileList.append(dirfile)
 
        # recursively access file names in subdirectories
        elif os.path.isdir(dirfile) and subdir:
            # print "Accessing directory:", dirfile
            ##print("subdir: ", dirfile, "\n")
            fileList += dir_list(dirfile, subdir, args)
    return fileList
 
def combine_files(fileList, fn):
    f = open(fn, 'w')
    ##print("fichero: ", fn, "\n")
    for file in fileList:
        print ('Writing file %s' % file)
        lines = open(file).readlines()
        f.write(lines[len(lines)-1]) ##read only the last 
    f.close()
 
if __name__ == '__main__':
    search_dir = "/home/isabel/opt2/"
    fn = "/home/isabel/wekaDomains/optimal2.arff"
    combine_files(dir_list(search_dir, True, "global_features.arff"), fn)

