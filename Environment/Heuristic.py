from Node import *
import math

def dir_dist(node1, node2):
  """
  Calculates the direct distance bewteen each points
  """
  return math.sqrt( math.pow(node1.x - node2.x,2) + \
  math.pow(node1.y - node2.y, 2))
