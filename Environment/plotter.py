import os
import sys
import re
import matplotlib.pyplot as plt


def plot_experiment(path, name1, name2):

    # List all files in a directory using scandir()
    num_regex = r"([0-9]+)"
    solved_agents = [0 for i in range(30)]
    sum_nodes = [0 for i in range(30)]
    sum_sic = [0 for i in range(30)]
    sum_makeSpan = [0 for i in range(30)]
    stats = [sum_nodes, sum_sic, sum_makeSpan]

    with os.scandir(path) as entries:
        for entry in entries:
            if entry.is_file():
                with open(entry, "r") as f:
                    lines = f.readlines()
                    #print(entry.name + " has " + str(len(lines))+ " lines")
                    agent_num = 0
                    if len(lines) == 4:
                        for line_num, line in enumerate(lines):
                            #per line there will be one matched numbers
                            number = int(re.findall(num_regex, line, re.DOTALL)[0])
                            #if number indicates agent count
                            if line_num == 0:
                                agent_num = number -1
                                solved_agents[number-1] += 1
                            #if number indicates number nodes added
                            if line_num == 1:
                                sum_nodes[agent_num] += number
                            #if number indicates the sum of individual cost
                            if line_num == 2:
                                sum_sic[agent_num] += number
                            #if number indicates the make span cost
                            if line_num == 3:
                                sum_makeSpan[agent_num] += number
    print(sum_nodes)
    #average over all solved instaces for corresponding agent count
    for s in stats:
        for a_num, stat in enumerate(s):
            if solved_agents[a_num] != 0:
                s[a_num] = stat/solved_agents[a_num]
    #get percentage of solved instances per agent_count
    #10 because total of 10 instances per agent count
    for a_num, a in enumerate(solved_agents):
        solved_agents[a_num] = a*10
    #10 because total of 10 instances per agent count
    for a_num, a in enumerate(sum_nodes):
        sum_nodes[a_num] = a/10
    #10 because total of 10 instances per agent count
    for a_num, a in enumerate(sum_makeSpan):
        sum_makeSpan[a_num] = a/10
    #10 because total of 10 instances per agent count
    for a_num, a in enumerate(sum_sic):
        sum_sic[a_num] = a/10
    #to make diagram look nice
    solved_agents[0] = 100

    print(solved_agents)

    agent_list = [i for i in range(1,31)]
    fig, ((ax1, ax2), (ax3, ax4)) = plt.subplots(2, 2, sharey=False)


    ax1.spines['right'].set_visible(False)
    ax1.spines['top'].set_visible(False)
    ax1.plot( agent_list, solved_agents,'go-')
    ax1.axis([0, 31, 0, 110])
    ax1.set(title='Percentage of Solved Problem Instances', ylabel='Tasks solved [%]', xlabel=("Number of Agents"))

    ax2.spines['right'].set_visible(False)
    ax2.spines['top'].set_visible(False)
    ax2.bar( agent_list, sum_nodes)
    ax2.axis([0, 31, 0, 500])
    ax2.set(title='Average Number of High Level Nodes per Solved Instances', ylabel='High Level Nodes', xlabel=("Number of Agents"))

    ax3.spines['right'].set_visible(False)
    ax3.spines['top'].set_visible(False)
    ax3.bar( agent_list, sum_makeSpan)
    ax3.axis([0, 31, 0, 50])
    ax3.set(title='Average Make Span per Solved Instances', ylabel='Make Span', xlabel=("Number of Agents"))

    ax4.spines['right'].set_visible(False)
    ax4.spines['top'].set_visible(False)
    ax4.bar( agent_list, sum_sic)
    ax4.axis([0, 31, 0, 1000])
    ax4.set(title='Average SIC per Solved Instances', ylabel='SIC', xlabel=("Number of Agents"))

    plt.xticks([0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29])
    ig = plt.gcf()
    plt.show()
    plt.draw()
    fig.savefig('./maps/' + name + '_plot_'+ name2 + '.png', dpi=300)







if __name__=="__main__":
    arg = sys.argv
    name = (arg[1])
    name2 = 'cbs'
    path = "./maps/" + name + "/"+ name2+"/"
    plot_experiment(path, name, name2)
