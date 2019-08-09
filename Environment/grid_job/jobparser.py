
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
        f.write("#!/bin/bash \n#SBATCH -D /home/bauschb " +
        "\n#SBATCH -e joblog/std.err.%j" +
        "\n#SBATCH -o joblog/std.out.%j \n#SBATCH -J HELLOWORLD" +
        "\n#SBATCH -p cpu_ivy \n#SBATCH --time=01:00 \n#SBATCH -a 1-2\n\n\n\n")

        for i in range(1000):
            f.write("if [ " + str(i) + " -eq $SLURM_ARRAY_TASK_ID ]; then \n"
                + "python3 benchmarks.py " + str(i) + "\nexit $? + \nfi\n\n\n")
        print("finished parsing")

if __name__=="__main__":
    create_job()
