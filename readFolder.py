import os
 
def dir_list(dir_name, subdir, *args):
    '''Return a list of file names in directory 'dir_name'
    If 'subdir' is True, recursively access subdirectories under 'dir_name'.
    Additional arguments, if any, are file extensions to add to the list.
    Example usage: fileList = dir_list(r'H:\TEMP', False, 'txt', 'py', 'dat', 'log', 'jpg')
    '''
    fileList = []
    for file in os.listdir(dir_name):
        dirfile = os.path.join(dir_name, file)
        if os.path.isfile(dirfile):
            if len(args) == 0:
                fileList.append(dirfile)
            else:
                if os.path.splitext(dirfile)[1][1:] in args:
                    fileList.append(dirfile)
 
        # recursively access file names in subdirectories
        elif os.path.isdir(dirfile) and subdir:
            # print "Accessing directory:", dirfile
            fileList += dir_list(dirfile, subdir, *args)
    return fileList
 
def combine_files(fileList, fn):
    f = open(fn, 'w')
    for file in fileList:
        print ('Writing file %s' % file)
        lines = open(file).readlines()
        f.write(lines[len(lines)-1]) ##read only the last 
    f.close()
 
if __name__ == '__main__':
    search_dir = 'C:\Users\Isabel\Downloads\results-SAT-2018.tar\results-SAT-2018'
    fn = "salida.arff"
    combine_files(dir_list(search_dir, true, 'output_file.arff'), fn)
	
