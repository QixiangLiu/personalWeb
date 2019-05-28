# use python 3.7.2
# -*- coding: UTF-8 -*-

"""
Author: Qixiang Liu
Description: breadth-first search
Date: 03/14/2019
Log: breath-first search is not recursion; using queue;
"""
import os
import sys


if len(sys.argv) != 2:
    print ("<./EXE><Input.txt>")
    exit(1)
# open a file: default access: ready only
# Enter a input file
filename = sys.argv[1]
inFile = open(filename)
# read the first head
head = inFile.readline()
head = int(head.strip())

# two empty integer list; set for storing output; queue for traversal



def bfs():
    "A breadth-first search"
    set = [head];
    queue=[head];
    while queue:
        curr = queue.pop(0);
        arrAdj = findAdjacent(inFile,curr);
        for x in arrAdj:
            if x not in set:
                set.append(x);
                queue.append(x);
    return set;


def findAdjacent(file,current):
    "return a list to store adjacent nodes with the current node"
    storeNode = [];
    inFile.seek(0);
    dismissTheHead = inFile.readline();
    for line in inFile:
        line = line.strip();
        line = line.split(",");
        s = int(line[0]);
        v = int(line[1]);
        if current == s:
            storeNode.append(v);
    return storeNode;


printAllNodes = bfs();
#print(printAllNodes);
inFile.close()
for x in printAllNodes:
    print(x,end=" ");#int
