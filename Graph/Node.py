class Node():

  def __init__(self,x,y):
    #define the constans for vertex occupation
    self.EMPTY = 0
    self.CONTAINER = 1
    self.AGENT = 2
    self.AGENT_CONTAINER = 3
    #stats about vertex
    self.x = x
    self.y = y
    self.adjacency = [] 
    self.occupied = self.EMPTY
  
  def __repr__(self):
    return str(self.x) + "," + str(self.y) 
    
  def add_adj_node(self, n):
    self.adjacency.append(n) 
