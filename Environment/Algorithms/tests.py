import sys
sys.path.insert(
    0,
    '/home/benimeni/Documents/uniFreiburg/semester6/Mapf-with-Blocking-Containers/Environment/World')
sys.path.insert(
    0,
    '/home/benimeni/Documents/uniFreiburg/semester6/Mapf-with-Blocking-Containers/Environment/Algorithms/ClassicalMapf')
from problem import *
from cbs import *
from t_astar import *
from astar import *
from heuristic import *
from container import *
from agent import *
from graph import *
from planningAstar import *
from copy import copy
import unittest



class TestAstar(unittest.TestCase):

    def test_Astar0(self):
        """
        Find Path without any constrain.
        """
        G = Graph(1, 9)
        a_starts = [G.nodes[0][0]]
        c_starts = [G.nodes[1][0]]
        c_goals = [G.nodes[3][0]]
        p1 = Problem(G, a_starts, c_starts, c_goals)

        a = p1.agents[0]
        c = p1.containers[0]
        constrains = defaultdict()
        p = []
        for i in range(1, 4):
            p.append(G.nodes[i][0])
        path = Astar(
            dir_dist,
            a,
            c,
            True,
            constrains,
            c.goal,
            c.pos,
            0).find_path()
        self.assertListEqual(p, path)

    def test_Astar1(self):
        """
        test for vertex constrain with wait step.
        """
        G = Graph(1, 9)
        a_starts = [G.nodes[0][0]]
        c_starts = [G.nodes[1][0]]
        c_goals = [G.nodes[3][0]]
        p1 = Problem(G, a_starts, c_starts, c_goals)

        a = p1.agents[0]
        c = p1.containers[0]
        constrains = defaultdict()
        constrains[(a, G.nodes[2][0], 1)] = 1
        p = []
        p.append(G.nodes[1][0])
        p.append(G.nodes[1][0])
        p.append(G.nodes[2][0])
        p.append(G.nodes[3][0])
        path = Astar(
            dir_dist,
            a,
            c,
            True,
            constrains,
            c.goal,
            c.pos,
            0).find_path()
        self.assertListEqual(p, path)

    def test_Astar2(self):
        """
        test for swapping conflict with wait option
        """
        G = Graph(1, 9)
        a_starts = [G.nodes[0][0]]
        c_starts = [G.nodes[1][0]]
        c_goals = [G.nodes[3][0]]
        p1 = Problem(G, a_starts, c_starts, c_goals)

        a = p1.agents[0]
        c = p1.containers[0]
        constrains = defaultdict()
        constrains[(a, G.nodes[1][0], G.nodes[2][0], 1)] = 1
        p = []
        p.append(G.nodes[1][0])
        p.append(G.nodes[1][0])
        p.append(G.nodes[2][0])
        p.append(G.nodes[3][0])
        path = Astar(
            dir_dist,
            a,
            c,
            True,
            constrains,
            c.goal,
            c.pos,
            0).find_path()
        self.assertListEqual(p, path)

    def test_Astar3(self):
        """
        test for container constrain.
        """
        G = Graph(1, 9)
        a_starts = [G.nodes[0][0], G.nodes[8][0]]
        c_starts = [G.nodes[1][0]]
        c_goals = [G.nodes[3][0]]
        p1 = Problem(G, a_starts, c_starts, c_goals)

        a = p1.agents[0]
        b = p1.agents[1]
        c = p1.containers[0]
        constrains = defaultdict()
        constrains[(a, c, G.nodes[2][0], 1)] = 1
        constrains[(b, G.nodes[2][0], 2)] = 1
        p = []
        p.append(G.nodes[1][0])
        p.append(G.nodes[1][0])
        p.append(G.nodes[2][0])
        p.append(G.nodes[3][0])
        path = Astar(
            dir_dist,
            a,
            c,
            True,
            constrains,
            c.goal,
            c.pos,
            0).find_path()
        self.assertListEqual(p, path)


class TestTAstar(unittest.TestCase):

    def testTAstar1(self):
        """
        Test for correct time at path concatination.
        """
        G = Graph(1, 9)
        a_starts = [G.nodes[0][0]]
        c_starts = [G.nodes[1][0]]
        c_goals = [G.nodes[3][0]]
        p1 = Problem(G, a_starts, c_starts, c_goals)

        a = p1.agents[0]
        c = p1.containers[0]
        constrains = defaultdict()
        constrains[(a, G.nodes[1][0], 1)] = 1
        p = []
        p.append((G.nodes[0][0], a, None))
        p.append((G.nodes[0][0], a, None))
        p.append((G.nodes[1][0], a, c))
        p.append((G.nodes[2][0], a, c))
        p.append((G.nodes[3][0], a, c))
        path = TAstar(a, c, dir_dist, constrains).find_path()
        self.assertListEqual(p, path)


class TestCCBS(unittest.TestCase):

    def testSolution1(self):
        """
        Tests the solution of Cbs.
        """
        G = Graph(4, 4)

        a_starts = [G.nodes[1][0], G.nodes[0][1]]
        c_starts = [G.nodes[1][2], G.nodes[2][1]]
        c_goals = [G.nodes[1][3], G.nodes[3][1]]

        p1 = Problem(G, a_starts, c_starts, c_goals)

        assignment = defaultdict()
        assignment[p1.agents[0]] = p1.containers[0]
        assignment[p1.agents[1]] = p1.containers[1]

        sol = C_CBS(
            p1.agents,
            p1.containers,
            assignment,
            G,
            TAstar,
            dir_dist).find_solution()


class TestHeu(unittest.TestCase):

    def testShortest(self):
        """
        Tests the solution of Cbs.
        """
        G = Graph(4, 4)

        a_starts = [G.nodes[1][0], G.nodes[0][1]]
        c_starts = [G.nodes[1][2], G.nodes[2][1]]
        c_goals = [G.nodes[1][3], G.nodes[3][1]]

        self.assertEqual(shortest_dist(c_goals[0], [c_goals[0]], [c_goals[0]]),0)



class TestPAstar(unittest.TestCase):

    def testAOpen(self):
        """
        Tests the solution of Cbs.
        """
        G = Graph(4, 4)

        a_starts = [G.nodes[1][0], G.nodes[0][1]]
        c_starts = [G.nodes[1][2], G.nodes[2][1]]
        c_goals = [G.nodes[1][3], G.nodes[3][1]]

        p1 = Problem(G, a_starts, c_starts, c_goals)

        assignment = defaultdict()
        assignment[p1.agents[0]] = p1.containers[0]
        assignment[p1.agents[1]] = p1.containers[1]

        n1 = PAstarNode(None, p1.agents[0].pos, c_starts, 1, 0 ,0)
        n2 = PAstarNode(None, p1.agents[0].pos, copy(c_starts), 1, 0 ,0)

        self.assertEqual(PAstar(shortest_dist, p1.agents[0], p1.containers, defaultdict()).check_already_opened(n2, [n1]),True)

    def AOpen1(self):
        """
        Tests the solution of Cbs.
        """
        G = Graph(4, 4)

        a_starts = [G.nodes[1][0], G.nodes[0][1]]
        c_starts = [G.nodes[1][2], G.nodes[2][1]]
        c_goals = [G.nodes[1][3], G.nodes[3][1]]

        p1 = Problem(G, a_starts, c_starts, c_goals)

        assignment = defaultdict()
        assignment[p1.agents[0]] = p1.containers[0]
        assignment[p1.agents[1]] = p1.containers[1]

        n1 = PAstarNode(None, p1.agents[0].pos, c_starts, 1, 0 ,0)
        n2 = PAstarNode(None, p1.agents[0].pos, c_goals, 1, 0 ,0)

        self.assertEqual(PAstar(shortest_dist, p1.agents[0], p1.containers, defaultdict()).check_already_opened(n2, [n1]),False)


if __name__ == "__main__":
    suite = unittest.TestLoader().loadTestsFromModule(sys.modules[__name__])
    unittest.TextTestRunner(verbosity=3).run(suite)
