# use python 3.7.2
# -*- coding: UTF-8 -*-

"""
Author: Qixiang Liu
Description: Minimum spanning tree in Kruskal's Algorithm
Date: 04/05/2019
Log: Always choose the minimum edges, if edges have been connected, just give up; Sort by edges
     1) learn class in python
     2) how to create 2D array in python
     3) Use Union-Find Set Data structure
     4) how to optimize union-find set ..
     5) worst case O(n) Find1-Union2 Set
        worst case O(lgn) Find2-Union3 Set; important to optimize union part
"""
import os
import sys
from collections import defaultdict

if len(sys.argv) != 2:
    print ("<./EXE><Input.txt>")
    exit(1)

filename = sys.argv[1] #string


class Graph:
    def __init__(self,file):
       self.graph =[] #read a file graph
       self.numberOfNode = 0
       self.result = []
       self.map = {} # map(u,v) = w  ==>nodes (u,v) = weight
       self.vertices = set() # all nodes
       self.edges = 0 # the minimum edges
       self.filename = file
       self.parent = []
       self.height = []

       self.readFile(self.filename)
       self.makeMap()
    def readFile(self,filename):
        # open a file: default access: ready only
        # Enter a input file
        inFile = open(filename)
        # read the input file
        inFile.seek(0) # read from begin
        for line in inFile:
            line = line.strip() #read the whole line
            line = line.split(" ") # spilt data into the list by whitespace but it is string type
            line = list(map(int,line)) # string type to int type in list
            self.graph.append(line)
        inFile.close()
        self.numberOfNode = len(self.graph)
    # find-union set
    def find(self,index):
        "Find part"
        if(self.parent[index]==index):
            return index
        return self.find(self.parent[index])
    def find2(self,index):
        "# OPTIMIZE:  find part; compress route"
        if self.parent[index] ==index:
            return index
        else:
            temp = self.find2(self.parent[index])
            self.parent[index] = temp
            return temp

    def union(self,u,v):
        "maybe wrong"
        self.parent[v] = self.parent[u]
    def union2(self,u,v):
        self.parent[v] = u
    def union3(self,u,v):
        "Optimize union part; smaller height is parent"
        if self.height[u]>self.height[v]:
            self.parent[v] = u
        elif self.height[u]<self.height[v]:
            self.parent[u] = v
        else:
            self.parent[v] = u
            self.height[u] = self.height[u] + 1
    def makeMap(self):
        "Algorithm for map"
        for i in range(len(self.graph)):
            for j in range(len(self.graph[i])):
                if j>i:
                    if self.graph[i][j]!= 0:
                        self.map[(i,j)] = self.graph[i][j]
                        self.vertices.add(i)
                        self.vertices.add(j)
        #sort map increasing order by weight
        tempList = sorted(self.map.items(),key=lambda item:item[1])
        #print(tempList);
        self.map.clear()
        for eachData in tempList:
            self.map[eachData[0]] = eachData[1]
        #minimum edges
        self.edges = len(self.vertices)-1

        #init self.parent; set each node is itself in set
        for i in range(len(self.vertices)):
            self.parent.append(i)
            self.height.append(0)#height means rank of each child

    def kruskal(self):
        "Algorithm for MSP"
        count = 0
        for x in self.map.keys():
            if(count==self.edges):
                break
            rootU = self.find2(x[0])
            rootV = self.find2(x[1])
            #print (rootU,rootV)
            if(rootU!=rootV):
                self.result.append(x)
                self.union3(rootU,rootV)
                count+=1


minimumSpanningTree = Graph(filename) #[graph init] alloc

#minimumSpanningTree.makeMSP()
# print(minimumSpanningTree.vertices)
# print(minimumSpanningTree.edges)
# print(minimumSpanningTree.map)
#print(minimumSpanningTree.parent)
minimumSpanningTree.kruskal()
for x in minimumSpanningTree.result:
    print(x[0],x[1],end="\r\n")

#print(minimumSpanningTree.map)

# print(minimumSpanningTree.graph)
# print(minimumSpanningTree.numberOfNode)
