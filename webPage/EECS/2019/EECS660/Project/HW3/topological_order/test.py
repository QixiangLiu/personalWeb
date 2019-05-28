from collections import defaultdict


graph = defaultdict(list)
graph[1].append(2)
graph[1].remove(2);
list = [1]
if not list:
    print("False")
print (graph)
print (graph[1])
