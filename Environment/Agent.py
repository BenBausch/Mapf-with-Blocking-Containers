from Node import *
from Container import *
from MoveableObject import *

class Agent(MovableObject):

  number_agents = 0

  def __init__(self, num, vertex, goal):
    Agent.number_agents += 1
    super().__init__(self, num, vertex, goal)

  #------------------------------------------------Actions------------------------------------------------------

  def move(self, vertex):
    """
    Moves the agent into the vertex if the vertex is clear and adjacent.
    """
    if vertex in self.pos.adjacency:
      if is_vertex_clear(vertex) == 2 or is_vertex_clear(vertex) == 3:
        occupy_vertex_alone(vertex)
        clear_vertex_alone(self.pos)
        self.pos = vertex
        return True
    else:
      return False

  def move_container(self, container, vertex):
    """
    Moves the container at the current position of the agent and the agent itself to an adjacent vertex.
    """
    if vertex in self.pos.adjacency and self.pos == container.pos:
      if is_vertex_clear(vertex) == 3:
        occupy_vertex_conatiner(vertex)
        clear_vertex_container(self.pos)
        self.pos = vertex
        container.pos = vertex
        return True
    else:
      return False


  def wait(self):
    """
    This action will make the agent wait at its current position for one time step.
    """
    pass
