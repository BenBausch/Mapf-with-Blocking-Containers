from Heuristic import *


class AstarNode():
   
  def __init__(self, parent, g, h, vertex):
    self.vertex = vertex
    self.parent = parent
    self.g = g
    self.h = h
    self.f = g + h
    


class Astar(): 
  
  def __init__(self, h, World, Agent):
    self.Agent = Agent 
    self.h = h
    self.goal  = Agent.goal
    self.start = Agent.pos
    self.World = World
  
  
  def find_path(self):
    current_cost = 0
    start = AstarNode(None, 0, self.h(self.start, self.goal), self.start)
    open_list = [start]
    closed_list = []
    
    while len(open_list) > 0:

      #get the current best node
      best_node = self.best_node(open_list, closed_list)  
      
      #the following line expands the node and checks if the node is a goal
      if self.is_goal(best_node):
        path=[] 
        node = best_node
        while node.parent is not None:
          path.append(node.vertex)
          node = node.parent
        return path[::-1]
      
    self.expand_node(best_node, open_list, closed_list)



  def best_node(self, openlist):
    """
    Finds the node with the most promissing f value in the open_list.
    """
    cur_node = open_list[0]
    for node in open_list:
      if cur_node.f < node.f:
        cur_node = node

    #remove node from open_list and add it to the closed list so no node get selected twice.
    open_list.pop(node)
    closed_list.append(node)#TODO MAYBE RELLACE WITH EXPANDED ATTRIBUTE IN CLASS
    return node

  
  def is_goal(self, node):
    """
    Checks if a node is the goal node.
    """
    if node.vertex == self.goal:
      return True
    else:
      return False
  

  def expand_node(self, node, open_list, closed_list):
    """
    Expands a node by adding its adj vertexes if not already opened.
    If node is goal node th function returns true.
    """
    for n in node.vertex.adj:
      if not(self.check_already_opened(n, closed_list)):
        open_list.append(AstarNode(node, node.g+1, self.h(node.vertex, self.goal), n.vertex))


  def check_already_opened(self, node, closed_list):
    """
    Checks if node already in closed_list.
    """
    for v in closed_list:
      if node.vertex == v.vertex:
        return true
