# use python 3.7.2
# -*- coding: UTF-8 -*-

import os
import sys
from collections import defaultdict

if len(sys.argv) != 2:
    print ("python3 <EXE><Input.txt>")
    exit(1)

class Graph:
    def __init__(self):
        self.graph = defaultdict(list)

    def add_edge(self, u, v):
        self.graph[u].append(v)
    def reverse(self):
        for value in self.graph.values():
            value = value.reverse()
    def dfs(self, node):
        stack, path = [node], []
        while stack:
            vertex = stack.pop()
            if vertex in path:
                continue
            path.append(vertex)
            for neighbor in reversed(self.graph[vertex]):
                stack.append(neighbor)

        return path
    def dfs2(self, node):
        visited = [False for i in range(len(self.graph))]
        stack = [node]
        while stack:
            node = stack.pop()
            if not visited[node]:
                print(node,end=" ")
                visited[node] = True
                for i in reversed(self.graph[node]):
                    stack.append(i)

g = Graph();

# open a file: default access: ready only
# Enter a input file
filename = sys.argv[1]
inFile = open(filename)
# read the first head
head = inFile.readline();
head = int(head.strip());



for line in inFile:
    line = line.strip();
    line = line.split(",");
    s = int(line[0]);
    v = int(line[1]);
    g.add_edge(s,v)

inFile.close()

# two empty integer list; set for storing output; queue for traversal
#g.reverse();
#print (g.graph);

# the first way
list = g.dfs(head)
for value in list:
    print(value,end=" ");
print("");
print(g.dfs2(head)) #a problem why is None comes from?
# the second way:
