from psutil import virtual_memory

mem = virtual_memory()
mem.total
print str(mem.total)
