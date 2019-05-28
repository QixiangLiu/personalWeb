# use python 3.7.2
# -*- coding: UTF-8 -*-


import os
import sys
from collections import defaultdict

parent = []
rank = []
for node in range(5):
    parent.append(node)
    rank.append(0)

print(parent,rank)
