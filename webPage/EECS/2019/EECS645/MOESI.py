import math

#set global variable
time = 0
processor = 4
#2d array and init
output_cache_transfer = [[0,0,0,0] for i in range(processor)]
#p0-p1=> output_cache_transfer[0][1]
# for index,value in enumerate(output_cache_transfer):
#     print("Processor",index,":",value)
output_invalid_number = [[0,0,0,0,0] for i in range(processor)]
# for index,value in enumerate(output_invalid_number):
#     print("Processor",index,":",value)
output_writeback = [0,0,0,0]
output_moesi = [[0,0,0,0,0] for i in range(processor)]
# for index,value in enumerate(output_moesi):
#     print("Processor",index,":",value)
#cache configuration
"""
1. 16KB, 32-byte cache line, Direct-mapped cache for all processors.
2. 32KB, 64-byte cache line, 2-way using least recently used (LRU) replacement policy for all
processors. (10% bonus points if you implement this configuration)
"""
def calculateCache(cacheSize,lineSize,bit):
    "three integer: 32-bit operating system"
    index = (int)(math.log(cacheSize,2)-math.log(lineSize,2))
    offset = (int)(math.log(lineSize,2))
    tag = bit - index - offset

    return tag,index,offset

#create a tag array and a state array based on the cache size and line size 16KB
tag,index,offset = calculateCache(16*pow(2,10),32,32)
print(tag,index)
#set tag array = 0 and start array is Invalid
#MOESI = Modified(0) Owner(1) Exclusive(2) Shared(3) Invalid(4) for index each one
#state array is Invalid 2^index
stateArray = [ "I" for i in range(pow(2,index))]
#print(stateArray)
#tag array is 0;size is 2^index
tagArray = [0 for i in range(pow(2,index))]
#print(len(stateArray))

#readFile open file
p0 = open("p0.tr")
p1 = open("p1.tr")
p2 = open("p1.tr")
p3 = open("p1.tr")

time = 0;
def transferBit():
    return 1


read0 = p0.readline()
if read0:
    read0 = read0.strip()
    read0 = read0.split(' ')
    read0[0] = int(read0[0])
    read0[1] = int(read0[1])
    read0[2] = bin(int(read0[2],16))
    print(read0)
else:
    print("close the file")

read1 = p1.readline()
read2 = p2.readline()
read3 = p3.readline()


#start to follow state diagram
