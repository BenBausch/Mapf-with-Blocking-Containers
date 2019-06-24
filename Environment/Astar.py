"""
Author : Ben Bausch <benbausch@gmail.com>
Copyrigth Ben Bausch 2019
"""

from Heuristic import *


class AstarNode():
   
  def __init__(self, parent, g, h, vertex):
    """
    An Astar node is used during single-Agent planning.
    
    Arguments:
      parent: parent node in search tree
      g: actual cost in the search tree from start node to itself.
      h: is the cost estimated by the heuristic function.
      vertex: is the vertex in the actual environment for planning in the environment setting.
              The planning is performed on Astar nodes, but these have to correspond to a
              vertex in the environment.
    """
    self.vertex = vertex
    self.parent = parent
    self.g = g
    self.h = h
    self.f = g + h
    


class Astar(): 
  """
  Astar algorithmen for single-Agent planning.
  """
  
  def __init__(self, h, World, Agent):
    self.Agent = Agent 
    self.h = h
    self.goal  = Agent.goal
    self.start = Agent.pos
    self.World = World
  
  
  def find_path(self):
    """
    Find a path in the environment, using the Astar algorithmen for single-Agent planning.
    """
    start = AstarNode(None, 0, self.h(self.start, self.goal), self.start)
    open_list = [start]
    closed_list = []
    
    while len(open_list) > 0:

      #get the current best node
      best_index, best_node = self.best_node(open_list, closed_list)  
      

      #the following line expands the node and checks if the node is a goal
      if self.is_goal(best_node):
        path=[] 
        node = best_node
        while node.parent is not None:
          path.append(node.vertex)
          node = node.parent
        path.append(node.vertex)
        return path[::-1]
     
      #expand the node if the node is not the goal
      self.expand_node(best_node, open_list, closed_list)
      
      #remove node from open_list and add it to the closed list so no node get selected twice.
      open_list.pop(best_index)
      closed_list.append(best_node)#TODO MAYBE RELLACE WITH EXPANDED ATTRIBUTE IN CLASS      



  def best_node(self, open_list, closed_list):
    """
    Finds the node with the most promissing f value in the open_list.
    open_list: list of nodes, which can be opened next.
    closed_list: list of nodes, that have been expaneded and should not be opened again 
    """
    cur_node = open_list[0]
    node_pos = -1
    best_pos = -1
    for node in open_list:
      node_pos += 1
      if cur_node.f < node.f:
        best_pos = node_pos
        cur_node = node

    return best_pos, node

  
  def is_goal(self, node):
    """
    Checks if a node is the goal node.
    node: an Astar node
    """
    if node.vertex == self.goal:
      return True
    else:
      return False
  

  def expand_node(self, node, open_list, closed_list):
    """
    Expands a node by adding its adj vertexes if not already opened.
    If node is goal node th function returns true.
    node: an Astar node to be expanded
    open_list: list of nodes, which can be opened next.
    closed_list: list of nodes, that have been expaneded and should not be opened again
    """
    for n in node.vertex.adjacency:
      A = AstarNode(node, node.g+1, self.h(n, self.goal), n)
      if not(self.check_already_opened(A, closed_list)):
        open_list.append(A)


  def check_already_opened(self, node, closed_list):
    """
    Checks if node already in closed_list
    node: an Astar node.
    closed_list: list of nodes, that have been expaneded and should not be opened again
    """
    for v in closed_list:
      if node.vertex == v.vertex:
        return True
