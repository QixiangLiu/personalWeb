# use python 3.7.2
# -*- coding: UTF-8 -*-

"""
Author: Qixiang Liu
Description: depth-first search
Date: 03/14/2019
Log: depth-first search is recursion;
"""
import os
import sys


if len(sys.argv) != 2:
    print ("python3 <EXE><Input.txt>")
    exit(1)
# open a file: default access: ready only
# Enter a input file
filename = sys.argv[1]
inFile = open(filename)
# read the first head
head = inFile.readline();
head = int(head.strip());

set = [];

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

def initMap():
    "Set false for all nodes"
    map = {};
    inFile.seek(0);
    dismissTheHead = inFile.readline();
    for line in inFile:
        line = line.strip();
        line = line.split(",");
        s = int(line[0]);
        v = int(line[1]);
        map[s] = False;
        map[v] = False;
    return map;

# two empty integer list; set for storing output; queue for traversal

checkMap = initMap();

def dfsRec(u):
    checkMap[u] = True;
    set.append(u);
    nodeAdj = findAdjacent(inFile,u);
    for x in nodeAdj:
        if checkMap[x] == False:
            dfsRec(x);

dfsRec(head);


#print(printAllNodes);
inFile.close()


for x in set:
    print(x,end=" ");#int
