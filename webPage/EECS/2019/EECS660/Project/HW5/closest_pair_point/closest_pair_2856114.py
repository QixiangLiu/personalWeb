# use python 3.7.2
# -*- coding: UTF-8 -*-

"""
Author: Qixiang Liu
Description: Find two points that are closest (n>=2)
Date: 04/21/2019
Condition: assume that no two points in P have the same x-coordinate or the same y-coordinate

Log: write a main function
     Divide and conquer; split two parts and then find each parts of closest points
     Consider x,y coordinate

Sort time: O(nlgn) =  time complexity
Combined time: Theta(n^2) => O(n) if closest point that one is left, and the other is right

"""
import os
import sys
import math
from collections import defaultdict

class CPP:
    def __init__(self,file):
        "read a file first; Point is float or double"
        self.filename = file
        #store each data
        self.points=[]
        self.numPoints = 0;
        self.readFile(file)
    def readFile(self,filename):
        # open a file: default access: ready only
        # Enter a input file
        inFile = open(filename)
        # read the input file
        inFile.seek(0) # read from begin
        point = []
        for eachLine in inFile:
            eachLine = eachLine.strip() #read the whole line
            eachLine = eachLine.split(" ") # spilt data into the list by whitespace but it is string type
            eachLine = list(map(float,eachLine)) # string type to int type in list
            a = (eachLine[0],eachLine[1])
            self.numPoints = self.numPoints+1
            self.points.append(a)
        inFile.close()
    # find-union set
    def sortByCoordinate(self):
        "Sort Px and Py O(nlgn)"
        pointX = sorted(self.points,key=lambda x:x[0])
        pointY = sorted(self.points,key=lambda x:x[1])
        return (pointX,pointY);

    def dist(self,point1,point2):
        "find the minimum distance in two points "
        return math.sqrt(pow(point1[0]-point2[0],2) + pow(point1[1]-point2[1],2))

    def brute(self,p):
        "because of p was sorted, only compare twice"
        p1 = p[0]
        p2 = p[1]
        mi = self.dist(p1, p2)
        length = len(p)
        if length == 2:
            return p1,p2,mi
        # length == 3
        for i in range(length-1):#0,1
            for j in range(i + 1, length):#1,2
                if j != 1:
                    d = self.dist(p[i], p[j])
                    if d < mi:  # Update min_dist and points
                        mi = d
                        p1, p2 = p[i], p[j]
        return p1, p2,mi
    def closestSplitPair(self,pivot,py,delta):
        # midpoint on x-sorted array
        best_pair = [0,0]
        Sy = [x for x in py if pivot - delta <= x[0] <= pivot + delta]
        best = delta  # assign best value to delta
        ln_y = len(Sy)  # store length of subarray for quickness
        for i in range(min(ln_y - 1,15)):
            for j in range(i+1, min(i + 7, ln_y)):
                p, q = Sy[i], Sy[j]
                dst = self.dist(p, q)
                if dst < best:
                    best_pair[0] = p
                    best_pair[1] = q
                    best = dst
        return best_pair[0],best_pair[1],best

    def closestPairRec(self,px,py):
        "Divide and conquer"
        if len(px)<=3:
            return self.brute(px)

        #construct Qx Qy Rx Ry
        mid = len(px)//2
        Qx = px[:mid]
        Rx = px[mid:]

        midpoint = px[mid][0]
        Qy =[]
        Ry = []
        for x in py:  # split ay into 2 arrays using midpoint
            if x[0] <= midpoint:
               Qy.append(x)
            else:
               Ry.append(x)
        #print(Qx,Qy)
        #print(Rx,Ry)
        # q, r = px[:mid], px[mid:]
        #  # sorted versions of q and r by their x and y coordinates
        # Qx, Qy = [x for x in q if py and  x[0] <= px[-1][0]], [x for x in q if x[1] <= py[-1][1]]
        # Rx, Ry = [x for x in r if py and x[0] <= px[-1][0]], [x for x in r if x[1] <= py[-1][1]]
        #print(Qx)
        (q0,q1,mi1) = self.closestPairRec(Qx,Qy)
        (r0,r1,mi2) = self.closestPairRec(Rx,Ry)
        # d = min(self.dist(q0,q1),self.dist(r0,r1))
        # mn = min((q0, q1), (r0, r1), key=lambda x: self.dist(x[0], x[1]))
        if mi1 <= mi2:
            delta = mi1
            mn = [q0, q1]
        else:
            delta = mi2
            mn = [r0, r1]

        pivot = px[len(px)//2][0]
        #(p3, q3, mi3) = self.closestSplitPair(pivot,py,delta)
        #print(pivot)
        # midpoint on x-sorted array
        (s1,s2,mi3)=self.closestSplitPair(pivot,py,delta)

        if delta <= mi3:
            return mn[0], mn[1], delta
        else:
            return s1, s2, mi3

    def closestPair(self):
        "Closest Pair Points"
        point = self.sortByCoordinate()
        (point1,point2,minimum) = self.closestPairRec(point[0],point[1])
        return point1,point2,minimum

def main():
    if len(sys.argv) != 2:
        print ("<python3><EXE.py><Input.txt>")
        exit(1)
    filename = sys.argv[1] #read input file
    closest_pair_point = CPP(filename)
    (p1,p2,min) = closest_pair_point.closestPair()
    print(p1[0],p1[1],end="\r\n")
    print(p2[0],p2[1],end="\r\n")

    #print(closest_pair_point.points)
    #print(closest_pair_point.sortByCoordinate()[1])
if __name__ == '__main__':
    main()
