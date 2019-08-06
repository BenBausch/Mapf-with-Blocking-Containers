from node import *
from agent import *
from moveableObject import *


class Container(MovableObject):

    number_containers = 0

    def __init__(self, num, vertex, goal):
        Container.number_containers += 1
        self.goal = goal
        super().__init__(num, vertex)

    def move(self, agent, vertex):
        """
        Moves the agent into the vertex if the vertex is clear and adjacent.
        """
        if vertex in self.pos.adjacency and self.pos == agent.pos:
            if vertex.occupied == vertex.EMPTY:
                self.occupy_vertex_container(vertex)
                self.clear_vertex_container(self.pos)
                self.pos = vertex
                agent.pos = vertex
                return True
        else:
            return False

    def move_agent(self, agent, vertex):
        """
        Moves the container at the current position of the agent and the agent
        itself to an adjacent vertex.
        """
        if vertex in agent.pos.adjacency:
            if vertex.occupied == vertex.EMPTY or vertex.occupied == vertex.CONTAINER:
                self.occupy_vertex_alone(vertex)
                self.clear_vertex_alone(agent.pos)
                agent.pos = vertex
                return True
        else:
            return False

    def wait(self):
        """
        This action will make the agent wait at its current position for one
        time step.
        """
        pass

    def __repr__(self):
        return str(self.num)#"container :" + str(self.num)
