from .astar import *


class TAstar():

    def __init__(self, agent, container, heuristic, constrains, blocking):
        """
        agent: is the agent, for which we search the shortest path to bring its container to
          its goal location
        container: the container asigned to the agent, which has to be moved to its goal location
        heuristic: the heuristic used in the search
        """
        self.agent = agent
        self.container = container
        # the start position for the TAstar algorithm
        self.start = agent.pos
        # the goal, which have to be reached in the given order
        self.goals = [container.pos, container.goal]
        self.h = heuristic
        self.constrains = constrains#
        self.blocking = blocking

    def find_path(self):
        new_start = self.start  # defines with with position the Astar algorithm has to start
        path = []
        # start_time is import for the Astar algorithm to check for conflicts
        # upon expanding an state.
        start_time = 0
        # if pp_counter = 1 agent moves alone (path to first target)
        # else agent move with container (second target)
        pp_counter = 1
        loaded = False
        for g in self.goals:
            sub_path = Astar(
                self.h,
                self.agent,
                self.container,
                loaded,
                self.constrains,
                g,
                new_start,
                start_time,
                self.blocking).find_path()
            start_time = len(sub_path)-1
            # to the first target the agent moves alone, to the second target, the agent
            # moves with the container. This needs to be safe, to check on
            # conflicts later on.
            if pp_counter == 1:
                # agent moves alone
                # at the last step the agent arrives at the container so none
                # is wrong
                for s, step in enumerate(sub_path):
                    if s < len(sub_path) - 1:
                        path.append((step, self.agent, None))
            else:
                # agent moves with container
                for step in sub_path:
                    path.append((step, self.agent, self.container))
            if not(loaded):
                loaded = True
            pp_counter += 1
            new_start = g
        return path
