#!/usr/bin/python
# use python 2.x
# -*- coding: UTF-8 -*-

"""
Author: Qixiang Liu
Description: stable match
Date: 02/26/19
Log: This is python 2.7.x not 3.x!
Log: Makefile can help u test and check
    Error 1: in python: True = 1 and False = 0 it can be (+ - * /); it is not a keyword (FK)
    Error 2: Because of not data type set, reture string when reading file
    log 3: Using diff; the last return and newline is "\r\n"
    log 4: thats so bad!! use Python 3; I plan to check Python 3
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
# read number of men or women
number_of_people = inFile.readline()
number_of_people = int(number_of_people.strip())
#print number_of_people
# read preferences of each men or women
men = {0:["Preferences(List)","Is Free?(Int)","Which women like?(Int)","Next purposed(Int)"]} # why use list? because tuple cannot be modified!! use class better
women = {0:["Preferences(List)","Is Free?(Int)","Which man like?(Int)"]}
i = 1
j = 1

for line in inFile.readlines():
    line = line.strip()
    if line != "":
        if i<=number_of_people:
            # print "Data: %s" % (line)
            # split string to int to store in new list
            list = list(map(int, line.split(','))) #diff map in python2 and 3: Error not return a list
            #print (list(map(int, line.split(','))))
            men[i] = [list,-1,0,0] # -1: Free
            del list
            i +=1;
        elif j<=number_of_people:
            list = list(map(int, line.split(',')))
            women[j] = [list,-1,0]
            del list
            j+=1
#print men and women
# for eachmen in men:
#     print men[eachmen]
#
# for eachwomen in women:
#     print women[eachwomen]
# close the file
inFile.close()

# create a stable function
def stable_matching(number_of_men,preferences_of_men,preferences_of_women):
    "return a set= map"

    while findFree(preferences_of_men) and preferences_of_men[findFree(preferences_of_men)][3]<number_of_men:
        i = findFree(preferences_of_men);
        next = preferences_of_men[i][3] #man has not purposed to
        # if next >= number_of_men:
        #     break;
        woman_object = preferences_of_men[i][0][next]
        preferences_of_men[i][3] +=1

        # a women free
        if preferences_of_women[woman_object][1]==-1:
            # man Not Free + which like + next
            preferences_of_men[i][1] = False
            preferences_of_men[i][2] = woman_object

            # woman Not Free + Which like
            preferences_of_women[woman_object][1] = False
            preferences_of_women[woman_object][2] = i
        # a woman not free but prefer over => past: man_id = preferences_of_women[woman_object][2]; i : now
        elif preferences_of_women[woman_object][1]==False and \
            preferences_of_women[woman_object][0].index(i)<preferences_of_women[woman_object][0].index(preferences_of_women[woman_object][2]):
            # man before Free + Which like(None)
            man_before = preferences_of_women[woman_object][2]
            preferences_of_men[man_before][1] = -1
            preferences_of_men[man_before][2] = 0
            #man and woman now
            # woman Not Free + new man
            preferences_of_women[woman_object][1] = False
            preferences_of_women[woman_object][2] = i
            # man is Not free + like + next
            preferences_of_men[i][1] = False
            preferences_of_men[i][2] = woman_object

        # reject
        else:
            pass


    j = 1
    result = {0:("man","woman")}
    while j <= number_of_men:
        result[j] = (j,preferences_of_men[j][2])
        j+=1
    return result

def findFree(map):
    "return the first index of Free, ow return 0"
    for each in map:
        result = -1 in map[each] #list
        if result:
            return each
    return False

# print result
result2 = stable_matching(number_of_people,men,women)
for eachCon in result2:
    if eachCon != 0:
        string = str(result2[eachCon])
        print (string[1:len(string)-1])
            #print "\n"

# write file
out_filename = filename.split(".")[0] + ".out"
#print out_filename
#print out_filename
outFile = open(out_filename,"w");
for eachCon in result2: # each index
    # for eachEle in result2[eachCon]:
    #     print eachEle,
    if eachCon != 0:
        k = 0
        for eachEle in result2[eachCon]: # each element not index!!
            outFile.write(str(eachEle))
            if k < 1:
                outFile.write(", ")
            k+=1
        outFile.write("\r\n")
        #print "\n"

#close file
outFile.close();

#diff two files
#os.system("diff %s %s"%(sys.argv[3],out_filename))
