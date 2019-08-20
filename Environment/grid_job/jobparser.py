
def create_job():
    """
    Creates job file for grid
    """
    with open("job.sh", "r") as f:
        lines = list(f)
        if len(lines) == 0:
            print("file is empty")
    with open("job.sh", "w") as f:
        f.truncate(0)
        print("Warning: Maybe change home dir path!")
        f.write("#!/bin/bash \n#SBATCH -D /home/bauschb/MAPF/Environment " +
        "\n#SBATCH -e joblog/std.err.%j" +
        "\n#SBATCH -o maps/g39x20/cbs_fca/std.out.%j \n#SBATCH -J HELLOWORLD" +
        "\n#SBATCH -p cpu_ivy \n#SBATCH --time=05:00 \n#SBATCH -a 1-2\n\n\n\n")

        counter = 1
        for j in range(1, 11):
            for i in range(1,30):
                f.write("if [ " + str(counter) + " -eq $SLURM_ARRAY_TASK_ID ]; then \n"
                    + "    python3 benchmarks.py " + str(i) + " " + str(j)+ "\n    exit $? \nfi\n\n\n")
                counter += 1 
        print("finished parsing")

if __name__=="__main__":
    create_job()
