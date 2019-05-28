# use python 3.7.2
# -*- coding: UTF-8 -*-
import math
def dist(point1,point2):
    "find the minimum distance in two points "
    return math.sqrt(pow(point1[0]-point2[0],2) + pow(point1[1]-point2[1],2))
q1 = (-726.0, -186.37)
q2 = (-725.24, -194.25)

#-972.25 -1727.77
#-968.78 -1723.83
q3 = (-972.25, -1727.77)
q4 = (-968.78, -1723.83)

print(dist(q1,q2))
print(dist(q3,q4))
