from Node import *
from Agent import *
from MoveableObject import *

class Container(MovableObject):

  number_containers = 0

  def __init__(self, num, vertex, goal):
    Container.number_containers += 1
    super().__init__(self, num, vertex, goal)

  def move(self, agent, vertex):
    """
    Moves the agent into the vertex if the vertex is clear and adjacent.
    """
    if vertex in self.pos.adjacency and self.pos == agent.pos:
      if is_vertex_clear(vertex) == 3:
        occupy_vertex_alone(vertex)
        clear_vertex_alone(self.pos)
        self.pos = vertex
        agent.pos = vertex
        return True
    else:
      return False

  def move_agent(self, agent, vertex):
    """
    Moves the container at the current position of the agent and the agent itself to an adjacent vertex.
    """
    if vertex in agent.pos.adjacency:
      if is_vertex_clear(vertex) == 2 or is_vertex_clear(vertex) == 3:
        occupy_vertex_conatiner(vertex)
        clear_vertex_container(agent.pos)
        agent.pos = vertex
        return True
    else:
      return False


  def wait(self):
    """
    This action will make the agent wait at its current position for one time step.
    """
    pass
