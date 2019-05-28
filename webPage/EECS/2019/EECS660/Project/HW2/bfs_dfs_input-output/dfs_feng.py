from collections import defaultdict
import sys
class Graph:
	def __init__(self):
		self.graph = defaultdict(list)
		self.count=0
	def addEdge(self,u,v):
		self.graph[u].append(v)
		self.count+=1
	def DFS(self, s):
		visited = [False] * (self.count+1)
		stack = [s]
		while stack:
			s = stack.pop(0)
			if not visited[s]: #如果是false
				print(s,end=" ")
				visited[s] = True;
				for i in reversed(self.graph[s]):
					stack.insert(0,i)
		#print()


g=Graph()
f=open(sys.argv[1],"r")
s=int(f.readline())
while True:
	line=f.readline()
	if not line:
		break
	linelist=line.split(',')
	u=int(linelist[0])
	v=int(linelist[1])
	g.addEdge(u,v)
f.close()
g.DFS(s)
