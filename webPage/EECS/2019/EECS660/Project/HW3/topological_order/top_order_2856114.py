# use python 3.7.2
# -*- coding: UTF-8 -*-

"""
Author: Qixiang Liu
Description: Topological Ordering and DAG
Date: 03/27/2019
Log: DAG is directed acycle graph that is not cycle.
    1> if we have one more nodes that have no incoming edge
    2> Use teacher's way; smallest no incoming edges first
    3> recursion also can finished
    4> Way two: build table
    5> Use diff -b [file1] [file2]; donot caompare space and newline
"""
import os
import sys
from collections import defaultdict

if len(sys.argv) != 2:
    print ("<./EXE><Input.txt>")
    exit(1)
# open a file: default access: ready only
# Enter a input file
filename = sys.argv[1]
allNode = set()
vIncomingEdges = defaultdict(list)
sToEdges = defaultdict(list)
inFile = open(filename)
# read the input file
inFile.seek(0) # read from begin
for line in inFile:
    line = line.strip() #clean front-end space return "/r/t"
    line = line.split(",") #split directed graph (s,v)
    s = int(line[0]) # string to int
    v = int(line[1])
    allNode.add(s) # all nodes marked
    allNode.add(v) # all nodes marked
    vIncomingEdges[v].append(s)
    sToEdges[s].append(v)
inFile.close()

nodesAndNumOfEdges = defaultdict(list)
for key,value in sToEdges.items():
    nodesAndNumOfEdges[key] = len(value);
# print(vIncomingEdges)
# print(sToEdges)
# print(allNode)
length = len(allNode);
vTable={}
for x in allNode:
    if x in vIncomingEdges:
        vTable[x] = len(vIncomingEdges[x])
    else:
        vTable[x] = 0;


def topological():
    "Test topological ordering"
    while set: #set not empty
        noIncomingEdge = findNoIncomingEdge(allNode,vIncomingEdges)
        if noIncomingEdge == -1:
            break;
        else:
            print(noIncomingEdge,end=" ")
            emptylist = [];
            for key,value in vIncomingEdges.items(): #value is list
                if noIncomingEdge in value:
                    value.remove(noIncomingEdge)
                if not value: #empty list to delete current key-value
                    emptylist.append(key);
            for emptyKey in emptylist:
                del vIncomingEdges[emptyKey]
            allNode.remove(noIncomingEdge)

# Thinking 1: first step
def findNoIncomingEdge(nodes,v):
    "find no incoming edge"
    #temp = list(allNode) #biggest number
    for eachNode in nodes:
        if eachNode not in v:
            return eachNode
    return -1

def topologicalWithTable():
    "Use vTable to finish"
    queue = [];
    while len(queue)!=length:
        for key,value in vTable.items():
             if value == 0 and key not in queue:
                 queue.append(key)
                 if key in sToEdges:
                     delete_list = sToEdges[key]
                 else:
                     delete_list = []
                 for deleteData in delete_list:
                     vTable[deleteData] = vTable[deleteData]-1
                 break
    return queue

result = topologicalWithTable()
for value in result:
    print(value,end=" ")
#topological()
print("")
# print(vIncomingEdges)
# #print(sToEdges)
# print(allNode)

# printAllNodes = bfs();
# #print(printAllNodes);
# for x in printAllNodes:
#     print(x,end=" ");#int
