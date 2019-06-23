from Node import *

class MovableObject():

  def __init__(self, num, vertex, goal):
    self.num = num
    self.pos = vertex
    self.goal = goal


  #-----------------------------------------------Helper Functions----------------------------------------------

  def is_vertex_clear(vertex):
    """
    Checks if vertex, the agent wants to move in, is clear.

    return a hint to the type of object occupying the vertex..
    """
    if vertex.occupied == vertex.AGENT:
      return 0
    elif vertex.occupied == vertex.AGENT_CONTAINER:
      return 1
    elif vertex.occupied == vertex.CONTAINER:
      return 2
    else: # vertex is clear
      return 3


  def clear_vertex_container(vertex):
    """
    Changes the state of the vertex, when the agent leaves it with the container.
    """
    if vertex.occupied == vertex.AGENT_CONTAINER:
      vertex.occupied = vertex.EMPTY
    #only possible case otherwise agent performs unvalid move.

  def occupy_vertex_container(vertex):
    """
    Changes the state of the vertex, when the agent enters it with the container.
    """
    if vertex.occupied == vertex.EMPTY:
      vertex.occupied = vertex.AGENT_CONTAINER
    #only possible case otherwise agent performs unvalid move.

  def clear_vertex_alone(vertex):
    """
    Changes the state of the vertex, when the agent leaves it.
    """
    if vertex.occupied == vertex.AGENT:
      vertex.occupied = vertex.EMPTY
    elif vertex.occupied == vertex.AGENT_CONTAINER:
      vertex.occupied = vertex.CONTAINER
    #no need to check other cases since the agent had to be at that node.


  def occupy_vertex_alone(vertex):
    """
    Changes the state of the vertex, when the agent moves into it.
    """
    if vertex.occupied == vertex.EMPTY:
      vertex.occupied = vertex.AGENT
    elif vertex.occupied == vertex.CONTAINER:
      vertey.occupied = vertex.AGENT_CONTAINER
    #no need to check for other 2 cases because these would be unvalid moves.
    #no agent can occupy the same position as an other agent.
