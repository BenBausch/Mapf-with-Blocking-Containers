#!/bin/bash 
#SBATCH -D /home/bauschb/MAPF/Environment 
#SBATCH -e joblog/std.err.%j
#SBATCH -o maps/boston_0/cbs/std.out.%j 
#SBATCH -J HELLOWORLD
#SBATCH -p cpu_ivy 
#SBATCH --time=05:00 
#SBATCH -a 1-290



if [ 1 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1 1
    exit $? 
fi


if [ 2 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2 1
    exit $? 
fi


if [ 3 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3 1
    exit $? 
fi


if [ 4 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4 1
    exit $? 
fi


if [ 5 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5 1
    exit $? 
fi


if [ 6 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6 1
    exit $? 
fi


if [ 7 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7 1
    exit $? 
fi


if [ 8 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8 1
    exit $? 
fi


if [ 9 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9 1
    exit $? 
fi


if [ 10 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10 1
    exit $? 
fi


if [ 11 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11 1
    exit $? 
fi


if [ 12 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12 1
    exit $? 
fi


if [ 13 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13 1
    exit $? 
fi


if [ 14 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14 1
    exit $? 
fi


if [ 15 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15 1
    exit $? 
fi


if [ 16 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16 1
    exit $? 
fi


if [ 17 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17 1
    exit $? 
fi


if [ 18 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18 1
    exit $? 
fi


if [ 19 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19 1
    exit $? 
fi


if [ 20 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20 1
    exit $? 
fi


if [ 21 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21 1
    exit $? 
fi


if [ 22 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22 1
    exit $? 
fi


if [ 23 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23 1
    exit $? 
fi


if [ 24 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24 1
    exit $? 
fi


if [ 25 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25 1
    exit $? 
fi


if [ 26 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26 1
    exit $? 
fi


if [ 27 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27 1
    exit $? 
fi


if [ 28 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28 1
    exit $? 
fi


if [ 29 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29 1
    exit $? 
fi


if [ 30 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1 2
    exit $? 
fi


if [ 31 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2 2
    exit $? 
fi


if [ 32 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3 2
    exit $? 
fi


if [ 33 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4 2
    exit $? 
fi


if [ 34 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5 2
    exit $? 
fi


if [ 35 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6 2
    exit $? 
fi


if [ 36 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7 2
    exit $? 
fi


if [ 37 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8 2
    exit $? 
fi


if [ 38 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9 2
    exit $? 
fi


if [ 39 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10 2
    exit $? 
fi


if [ 40 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11 2
    exit $? 
fi


if [ 41 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12 2
    exit $? 
fi


if [ 42 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13 2
    exit $? 
fi


if [ 43 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14 2
    exit $? 
fi


if [ 44 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15 2
    exit $? 
fi


if [ 45 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16 2
    exit $? 
fi


if [ 46 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17 2
    exit $? 
fi


if [ 47 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18 2
    exit $? 
fi


if [ 48 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19 2
    exit $? 
fi


if [ 49 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20 2
    exit $? 
fi


if [ 50 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21 2
    exit $? 
fi


if [ 51 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22 2
    exit $? 
fi


if [ 52 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23 2
    exit $? 
fi


if [ 53 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24 2
    exit $? 
fi


if [ 54 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25 2
    exit $? 
fi


if [ 55 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26 2
    exit $? 
fi


if [ 56 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27 2
    exit $? 
fi


if [ 57 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28 2
    exit $? 
fi


if [ 58 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29 2
    exit $? 
fi


if [ 59 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1 3
    exit $? 
fi


if [ 60 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2 3
    exit $? 
fi


if [ 61 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3 3
    exit $? 
fi


if [ 62 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4 3
    exit $? 
fi


if [ 63 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5 3
    exit $? 
fi


if [ 64 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6 3
    exit $? 
fi


if [ 65 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7 3
    exit $? 
fi


if [ 66 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8 3
    exit $? 
fi


if [ 67 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9 3
    exit $? 
fi


if [ 68 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10 3
    exit $? 
fi


if [ 69 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11 3
    exit $? 
fi


if [ 70 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12 3
    exit $? 
fi


if [ 71 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13 3
    exit $? 
fi


if [ 72 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14 3
    exit $? 
fi


if [ 73 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15 3
    exit $? 
fi


if [ 74 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16 3
    exit $? 
fi


if [ 75 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17 3
    exit $? 
fi


if [ 76 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18 3
    exit $? 
fi


if [ 77 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19 3
    exit $? 
fi


if [ 78 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20 3
    exit $? 
fi


if [ 79 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21 3
    exit $? 
fi


if [ 80 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22 3
    exit $? 
fi


if [ 81 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23 3
    exit $? 
fi


if [ 82 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24 3
    exit $? 
fi


if [ 83 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25 3
    exit $? 
fi


if [ 84 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26 3
    exit $? 
fi


if [ 85 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27 3
    exit $? 
fi


if [ 86 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28 3
    exit $? 
fi


if [ 87 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29 3
    exit $? 
fi


if [ 88 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1 4
    exit $? 
fi


if [ 89 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2 4
    exit $? 
fi


if [ 90 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3 4
    exit $? 
fi


if [ 91 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4 4
    exit $? 
fi


if [ 92 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5 4
    exit $? 
fi


if [ 93 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6 4
    exit $? 
fi


if [ 94 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7 4
    exit $? 
fi


if [ 95 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8 4
    exit $? 
fi


if [ 96 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9 4
    exit $? 
fi


if [ 97 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10 4
    exit $? 
fi


if [ 98 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11 4
    exit $? 
fi


if [ 99 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12 4
    exit $? 
fi


if [ 100 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13 4
    exit $? 
fi


if [ 101 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14 4
    exit $? 
fi


if [ 102 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15 4
    exit $? 
fi


if [ 103 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16 4
    exit $? 
fi


if [ 104 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17 4
    exit $? 
fi


if [ 105 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18 4
    exit $? 
fi


if [ 106 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19 4
    exit $? 
fi


if [ 107 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20 4
    exit $? 
fi


if [ 108 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21 4
    exit $? 
fi


if [ 109 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22 4
    exit $? 
fi


if [ 110 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23 4
    exit $? 
fi


if [ 111 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24 4
    exit $? 
fi


if [ 112 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25 4
    exit $? 
fi


if [ 113 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26 4
    exit $? 
fi


if [ 114 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27 4
    exit $? 
fi


if [ 115 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28 4
    exit $? 
fi


if [ 116 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29 4
    exit $? 
fi


if [ 117 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1 5
    exit $? 
fi


if [ 118 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2 5
    exit $? 
fi


if [ 119 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3 5
    exit $? 
fi


if [ 120 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4 5
    exit $? 
fi


if [ 121 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5 5
    exit $? 
fi


if [ 122 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6 5
    exit $? 
fi


if [ 123 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7 5
    exit $? 
fi


if [ 124 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8 5
    exit $? 
fi


if [ 125 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9 5
    exit $? 
fi


if [ 126 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10 5
    exit $? 
fi


if [ 127 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11 5
    exit $? 
fi


if [ 128 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12 5
    exit $? 
fi


if [ 129 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13 5
    exit $? 
fi


if [ 130 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14 5
    exit $? 
fi


if [ 131 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15 5
    exit $? 
fi


if [ 132 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16 5
    exit $? 
fi


if [ 133 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17 5
    exit $? 
fi


if [ 134 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18 5
    exit $? 
fi


if [ 135 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19 5
    exit $? 
fi


if [ 136 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20 5
    exit $? 
fi


if [ 137 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21 5
    exit $? 
fi


if [ 138 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22 5
    exit $? 
fi


if [ 139 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23 5
    exit $? 
fi


if [ 140 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24 5
    exit $? 
fi


if [ 141 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25 5
    exit $? 
fi


if [ 142 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26 5
    exit $? 
fi


if [ 143 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27 5
    exit $? 
fi


if [ 144 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28 5
    exit $? 
fi


if [ 145 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29 5
    exit $? 
fi


if [ 146 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1 6
    exit $? 
fi


if [ 147 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2 6
    exit $? 
fi


if [ 148 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3 6
    exit $? 
fi


if [ 149 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4 6
    exit $? 
fi


if [ 150 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5 6
    exit $? 
fi


if [ 151 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6 6
    exit $? 
fi


if [ 152 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7 6
    exit $? 
fi


if [ 153 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8 6
    exit $? 
fi


if [ 154 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9 6
    exit $? 
fi


if [ 155 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10 6
    exit $? 
fi


if [ 156 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11 6
    exit $? 
fi


if [ 157 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12 6
    exit $? 
fi


if [ 158 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13 6
    exit $? 
fi


if [ 159 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14 6
    exit $? 
fi


if [ 160 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15 6
    exit $? 
fi


if [ 161 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16 6
    exit $? 
fi


if [ 162 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17 6
    exit $? 
fi


if [ 163 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18 6
    exit $? 
fi


if [ 164 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19 6
    exit $? 
fi


if [ 165 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20 6
    exit $? 
fi


if [ 166 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21 6
    exit $? 
fi


if [ 167 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22 6
    exit $? 
fi


if [ 168 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23 6
    exit $? 
fi


if [ 169 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24 6
    exit $? 
fi


if [ 170 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25 6
    exit $? 
fi


if [ 171 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26 6
    exit $? 
fi


if [ 172 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27 6
    exit $? 
fi


if [ 173 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28 6
    exit $? 
fi


if [ 174 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29 6
    exit $? 
fi


if [ 175 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1 7
    exit $? 
fi


if [ 176 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2 7
    exit $? 
fi


if [ 177 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3 7
    exit $? 
fi


if [ 178 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4 7
    exit $? 
fi


if [ 179 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5 7
    exit $? 
fi


if [ 180 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6 7
    exit $? 
fi


if [ 181 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7 7
    exit $? 
fi


if [ 182 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8 7
    exit $? 
fi


if [ 183 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9 7
    exit $? 
fi


if [ 184 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10 7
    exit $? 
fi


if [ 185 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11 7
    exit $? 
fi


if [ 186 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12 7
    exit $? 
fi


if [ 187 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13 7
    exit $? 
fi


if [ 188 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14 7
    exit $? 
fi


if [ 189 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15 7
    exit $? 
fi


if [ 190 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16 7
    exit $? 
fi


if [ 191 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17 7
    exit $? 
fi


if [ 192 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18 7
    exit $? 
fi


if [ 193 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19 7
    exit $? 
fi


if [ 194 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20 7
    exit $? 
fi


if [ 195 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21 7
    exit $? 
fi


if [ 196 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22 7
    exit $? 
fi


if [ 197 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23 7
    exit $? 
fi


if [ 198 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24 7
    exit $? 
fi


if [ 199 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25 7
    exit $? 
fi


if [ 200 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26 7
    exit $? 
fi


if [ 201 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27 7
    exit $? 
fi


if [ 202 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28 7
    exit $? 
fi


if [ 203 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29 7
    exit $? 
fi


if [ 204 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1 8
    exit $? 
fi


if [ 205 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2 8
    exit $? 
fi


if [ 206 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3 8
    exit $? 
fi


if [ 207 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4 8
    exit $? 
fi


if [ 208 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5 8
    exit $? 
fi


if [ 209 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6 8
    exit $? 
fi


if [ 210 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7 8
    exit $? 
fi


if [ 211 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8 8
    exit $? 
fi


if [ 212 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9 8
    exit $? 
fi


if [ 213 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10 8
    exit $? 
fi


if [ 214 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11 8
    exit $? 
fi


if [ 215 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12 8
    exit $? 
fi


if [ 216 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13 8
    exit $? 
fi


if [ 217 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14 8
    exit $? 
fi


if [ 218 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15 8
    exit $? 
fi


if [ 219 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16 8
    exit $? 
fi


if [ 220 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17 8
    exit $? 
fi


if [ 221 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18 8
    exit $? 
fi


if [ 222 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19 8
    exit $? 
fi


if [ 223 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20 8
    exit $? 
fi


if [ 224 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21 8
    exit $? 
fi


if [ 225 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22 8
    exit $? 
fi


if [ 226 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23 8
    exit $? 
fi


if [ 227 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24 8
    exit $? 
fi


if [ 228 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25 8
    exit $? 
fi


if [ 229 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26 8
    exit $? 
fi


if [ 230 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27 8
    exit $? 
fi


if [ 231 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28 8
    exit $? 
fi


if [ 232 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29 8
    exit $? 
fi


if [ 233 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1 9
    exit $? 
fi


if [ 234 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2 9
    exit $? 
fi


if [ 235 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3 9
    exit $? 
fi


if [ 236 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4 9
    exit $? 
fi


if [ 237 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5 9
    exit $? 
fi


if [ 238 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6 9
    exit $? 
fi


if [ 239 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7 9
    exit $? 
fi


if [ 240 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8 9
    exit $? 
fi


if [ 241 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9 9
    exit $? 
fi


if [ 242 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10 9
    exit $? 
fi


if [ 243 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11 9
    exit $? 
fi


if [ 244 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12 9
    exit $? 
fi


if [ 245 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13 9
    exit $? 
fi


if [ 246 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14 9
    exit $? 
fi


if [ 247 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15 9
    exit $? 
fi


if [ 248 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16 9
    exit $? 
fi


if [ 249 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17 9
    exit $? 
fi


if [ 250 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18 9
    exit $? 
fi


if [ 251 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19 9
    exit $? 
fi


if [ 252 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20 9
    exit $? 
fi


if [ 253 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21 9
    exit $? 
fi


if [ 254 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22 9
    exit $? 
fi


if [ 255 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23 9
    exit $? 
fi


if [ 256 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24 9
    exit $? 
fi


if [ 257 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25 9
    exit $? 
fi


if [ 258 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26 9
    exit $? 
fi


if [ 259 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27 9
    exit $? 
fi


if [ 260 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28 9
    exit $? 
fi


if [ 261 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29 9
    exit $? 
fi


if [ 262 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1 10
    exit $? 
fi


if [ 263 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2 10
    exit $? 
fi


if [ 264 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3 10
    exit $? 
fi


if [ 265 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4 10
    exit $? 
fi


if [ 266 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5 10
    exit $? 
fi


if [ 267 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6 10
    exit $? 
fi


if [ 268 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7 10
    exit $? 
fi


if [ 269 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8 10
    exit $? 
fi


if [ 270 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9 10
    exit $? 
fi


if [ 271 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10 10
    exit $? 
fi


if [ 272 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11 10
    exit $? 
fi


if [ 273 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12 10
    exit $? 
fi


if [ 274 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13 10
    exit $? 
fi


if [ 275 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14 10
    exit $? 
fi


if [ 276 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15 10
    exit $? 
fi


if [ 277 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16 10
    exit $? 
fi


if [ 278 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17 10
    exit $? 
fi


if [ 279 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18 10
    exit $? 
fi


if [ 280 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19 10
    exit $? 
fi


if [ 281 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20 10
    exit $? 
fi


if [ 282 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21 10
    exit $? 
fi


if [ 283 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22 10
    exit $? 
fi


if [ 284 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23 10
    exit $? 
fi


if [ 285 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24 10
    exit $? 
fi


if [ 286 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25 10
    exit $? 
fi


if [ 287 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26 10
    exit $? 
fi


if [ 288 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27 10
    exit $? 
fi


if [ 289 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28 10
    exit $? 
fi


if [ 290 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29 10
    exit $? 
fi


