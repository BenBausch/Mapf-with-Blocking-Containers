#!/bin/bash 
#SBATCH -D /home/bauschb 
#SBATCH -e joblog/std.err.%j
#SBATCH -o joblog/std.out.%j 
#SBATCH -J HELLOWORLD
#SBATCH -p cpu_ivy 
#SBATCH --time=01:00 
#SBATCH -a 1-2



if [ 0 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 0
    exit $? + 
fi


if [ 1 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 1
    exit $? + 
fi


if [ 2 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 2
    exit $? + 
fi


if [ 3 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 3
    exit $? + 
fi


if [ 4 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 4
    exit $? + 
fi


if [ 5 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 5
    exit $? + 
fi


if [ 6 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 6
    exit $? + 
fi


if [ 7 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 7
    exit $? + 
fi


if [ 8 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 8
    exit $? + 
fi


if [ 9 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 9
    exit $? + 
fi


if [ 10 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 10
    exit $? + 
fi


if [ 11 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 11
    exit $? + 
fi


if [ 12 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 12
    exit $? + 
fi


if [ 13 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 13
    exit $? + 
fi


if [ 14 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 14
    exit $? + 
fi


if [ 15 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 15
    exit $? + 
fi


if [ 16 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 16
    exit $? + 
fi


if [ 17 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 17
    exit $? + 
fi


if [ 18 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 18
    exit $? + 
fi


if [ 19 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 19
    exit $? + 
fi


if [ 20 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 20
    exit $? + 
fi


if [ 21 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 21
    exit $? + 
fi


if [ 22 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 22
    exit $? + 
fi


if [ 23 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 23
    exit $? + 
fi


if [ 24 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 24
    exit $? + 
fi


if [ 25 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 25
    exit $? + 
fi


if [ 26 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 26
    exit $? + 
fi


if [ 27 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 27
    exit $? + 
fi


if [ 28 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 28
    exit $? + 
fi


if [ 29 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 29
    exit $? + 
fi


if [ 30 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 30
    exit $? + 
fi


if [ 31 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 31
    exit $? + 
fi


if [ 32 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 32
    exit $? + 
fi


if [ 33 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 33
    exit $? + 
fi


if [ 34 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 34
    exit $? + 
fi


if [ 35 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 35
    exit $? + 
fi


if [ 36 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 36
    exit $? + 
fi


if [ 37 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 37
    exit $? + 
fi


if [ 38 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 38
    exit $? + 
fi


if [ 39 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 39
    exit $? + 
fi


if [ 40 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 40
    exit $? + 
fi


if [ 41 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 41
    exit $? + 
fi


if [ 42 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 42
    exit $? + 
fi


if [ 43 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 43
    exit $? + 
fi


if [ 44 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 44
    exit $? + 
fi


if [ 45 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 45
    exit $? + 
fi


if [ 46 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 46
    exit $? + 
fi


if [ 47 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 47
    exit $? + 
fi


if [ 48 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 48
    exit $? + 
fi


if [ 49 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 49
    exit $? + 
fi


if [ 50 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 50
    exit $? + 
fi


if [ 51 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 51
    exit $? + 
fi


if [ 52 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 52
    exit $? + 
fi


if [ 53 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 53
    exit $? + 
fi


if [ 54 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 54
    exit $? + 
fi


if [ 55 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 55
    exit $? + 
fi


if [ 56 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 56
    exit $? + 
fi


if [ 57 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 57
    exit $? + 
fi


if [ 58 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 58
    exit $? + 
fi


if [ 59 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 59
    exit $? + 
fi


if [ 60 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 60
    exit $? + 
fi


if [ 61 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 61
    exit $? + 
fi


if [ 62 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 62
    exit $? + 
fi


if [ 63 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 63
    exit $? + 
fi


if [ 64 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 64
    exit $? + 
fi


if [ 65 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 65
    exit $? + 
fi


if [ 66 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 66
    exit $? + 
fi


if [ 67 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 67
    exit $? + 
fi


if [ 68 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 68
    exit $? + 
fi


if [ 69 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 69
    exit $? + 
fi


if [ 70 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 70
    exit $? + 
fi


if [ 71 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 71
    exit $? + 
fi


if [ 72 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 72
    exit $? + 
fi


if [ 73 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 73
    exit $? + 
fi


if [ 74 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 74
    exit $? + 
fi


if [ 75 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 75
    exit $? + 
fi


if [ 76 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 76
    exit $? + 
fi


if [ 77 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 77
    exit $? + 
fi


if [ 78 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 78
    exit $? + 
fi


if [ 79 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 79
    exit $? + 
fi


if [ 80 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 80
    exit $? + 
fi


if [ 81 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 81
    exit $? + 
fi


if [ 82 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 82
    exit $? + 
fi


if [ 83 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 83
    exit $? + 
fi


if [ 84 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 84
    exit $? + 
fi


if [ 85 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 85
    exit $? + 
fi


if [ 86 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 86
    exit $? + 
fi


if [ 87 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 87
    exit $? + 
fi


if [ 88 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 88
    exit $? + 
fi


if [ 89 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 89
    exit $? + 
fi


if [ 90 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 90
    exit $? + 
fi


if [ 91 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 91
    exit $? + 
fi


if [ 92 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 92
    exit $? + 
fi


if [ 93 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 93
    exit $? + 
fi


if [ 94 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 94
    exit $? + 
fi


if [ 95 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 95
    exit $? + 
fi


if [ 96 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 96
    exit $? + 
fi


if [ 97 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 97
    exit $? + 
fi


if [ 98 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 98
    exit $? + 
fi


if [ 99 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 99
    exit $? + 
fi


if [ 100 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 100
    exit $? + 
fi


if [ 101 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 101
    exit $? + 
fi


if [ 102 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 102
    exit $? + 
fi


if [ 103 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 103
    exit $? + 
fi


if [ 104 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 104
    exit $? + 
fi


if [ 105 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 105
    exit $? + 
fi


if [ 106 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 106
    exit $? + 
fi


if [ 107 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 107
    exit $? + 
fi


if [ 108 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 108
    exit $? + 
fi


if [ 109 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 109
    exit $? + 
fi


if [ 110 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 110
    exit $? + 
fi


if [ 111 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 111
    exit $? + 
fi


if [ 112 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 112
    exit $? + 
fi


if [ 113 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 113
    exit $? + 
fi


if [ 114 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 114
    exit $? + 
fi


if [ 115 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 115
    exit $? + 
fi


if [ 116 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 116
    exit $? + 
fi


if [ 117 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 117
    exit $? + 
fi


if [ 118 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 118
    exit $? + 
fi


if [ 119 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 119
    exit $? + 
fi


if [ 120 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 120
    exit $? + 
fi


if [ 121 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 121
    exit $? + 
fi


if [ 122 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 122
    exit $? + 
fi


if [ 123 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 123
    exit $? + 
fi


if [ 124 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 124
    exit $? + 
fi


if [ 125 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 125
    exit $? + 
fi


if [ 126 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 126
    exit $? + 
fi


if [ 127 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 127
    exit $? + 
fi


if [ 128 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 128
    exit $? + 
fi


if [ 129 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 129
    exit $? + 
fi


if [ 130 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 130
    exit $? + 
fi


if [ 131 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 131
    exit $? + 
fi


if [ 132 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 132
    exit $? + 
fi


if [ 133 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 133
    exit $? + 
fi


if [ 134 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 134
    exit $? + 
fi


if [ 135 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 135
    exit $? + 
fi


if [ 136 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 136
    exit $? + 
fi


if [ 137 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 137
    exit $? + 
fi


if [ 138 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 138
    exit $? + 
fi


if [ 139 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 139
    exit $? + 
fi


if [ 140 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 140
    exit $? + 
fi


if [ 141 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 141
    exit $? + 
fi


if [ 142 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 142
    exit $? + 
fi


if [ 143 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 143
    exit $? + 
fi


if [ 144 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 144
    exit $? + 
fi


if [ 145 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 145
    exit $? + 
fi


if [ 146 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 146
    exit $? + 
fi


if [ 147 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 147
    exit $? + 
fi


if [ 148 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 148
    exit $? + 
fi


if [ 149 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 149
    exit $? + 
fi


if [ 150 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 150
    exit $? + 
fi


if [ 151 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 151
    exit $? + 
fi


if [ 152 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 152
    exit $? + 
fi


if [ 153 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 153
    exit $? + 
fi


if [ 154 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 154
    exit $? + 
fi


if [ 155 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 155
    exit $? + 
fi


if [ 156 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 156
    exit $? + 
fi


if [ 157 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 157
    exit $? + 
fi


if [ 158 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 158
    exit $? + 
fi


if [ 159 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 159
    exit $? + 
fi


if [ 160 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 160
    exit $? + 
fi


if [ 161 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 161
    exit $? + 
fi


if [ 162 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 162
    exit $? + 
fi


if [ 163 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 163
    exit $? + 
fi


if [ 164 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 164
    exit $? + 
fi


if [ 165 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 165
    exit $? + 
fi


if [ 166 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 166
    exit $? + 
fi


if [ 167 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 167
    exit $? + 
fi


if [ 168 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 168
    exit $? + 
fi


if [ 169 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 169
    exit $? + 
fi


if [ 170 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 170
    exit $? + 
fi


if [ 171 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 171
    exit $? + 
fi


if [ 172 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 172
    exit $? + 
fi


if [ 173 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 173
    exit $? + 
fi


if [ 174 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 174
    exit $? + 
fi


if [ 175 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 175
    exit $? + 
fi


if [ 176 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 176
    exit $? + 
fi


if [ 177 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 177
    exit $? + 
fi


if [ 178 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 178
    exit $? + 
fi


if [ 179 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 179
    exit $? + 
fi


if [ 180 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 180
    exit $? + 
fi


if [ 181 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 181
    exit $? + 
fi


if [ 182 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 182
    exit $? + 
fi


if [ 183 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 183
    exit $? + 
fi


if [ 184 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 184
    exit $? + 
fi


if [ 185 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 185
    exit $? + 
fi


if [ 186 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 186
    exit $? + 
fi


if [ 187 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 187
    exit $? + 
fi


if [ 188 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 188
    exit $? + 
fi


if [ 189 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 189
    exit $? + 
fi


if [ 190 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 190
    exit $? + 
fi


if [ 191 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 191
    exit $? + 
fi


if [ 192 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 192
    exit $? + 
fi


if [ 193 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 193
    exit $? + 
fi


if [ 194 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 194
    exit $? + 
fi


if [ 195 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 195
    exit $? + 
fi


if [ 196 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 196
    exit $? + 
fi


if [ 197 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 197
    exit $? + 
fi


if [ 198 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 198
    exit $? + 
fi


if [ 199 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 199
    exit $? + 
fi


if [ 200 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 200
    exit $? + 
fi


if [ 201 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 201
    exit $? + 
fi


if [ 202 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 202
    exit $? + 
fi


if [ 203 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 203
    exit $? + 
fi


if [ 204 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 204
    exit $? + 
fi


if [ 205 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 205
    exit $? + 
fi


if [ 206 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 206
    exit $? + 
fi


if [ 207 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 207
    exit $? + 
fi


if [ 208 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 208
    exit $? + 
fi


if [ 209 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 209
    exit $? + 
fi


if [ 210 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 210
    exit $? + 
fi


if [ 211 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 211
    exit $? + 
fi


if [ 212 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 212
    exit $? + 
fi


if [ 213 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 213
    exit $? + 
fi


if [ 214 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 214
    exit $? + 
fi


if [ 215 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 215
    exit $? + 
fi


if [ 216 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 216
    exit $? + 
fi


if [ 217 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 217
    exit $? + 
fi


if [ 218 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 218
    exit $? + 
fi


if [ 219 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 219
    exit $? + 
fi


if [ 220 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 220
    exit $? + 
fi


if [ 221 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 221
    exit $? + 
fi


if [ 222 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 222
    exit $? + 
fi


if [ 223 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 223
    exit $? + 
fi


if [ 224 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 224
    exit $? + 
fi


if [ 225 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 225
    exit $? + 
fi


if [ 226 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 226
    exit $? + 
fi


if [ 227 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 227
    exit $? + 
fi


if [ 228 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 228
    exit $? + 
fi


if [ 229 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 229
    exit $? + 
fi


if [ 230 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 230
    exit $? + 
fi


if [ 231 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 231
    exit $? + 
fi


if [ 232 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 232
    exit $? + 
fi


if [ 233 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 233
    exit $? + 
fi


if [ 234 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 234
    exit $? + 
fi


if [ 235 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 235
    exit $? + 
fi


if [ 236 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 236
    exit $? + 
fi


if [ 237 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 237
    exit $? + 
fi


if [ 238 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 238
    exit $? + 
fi


if [ 239 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 239
    exit $? + 
fi


if [ 240 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 240
    exit $? + 
fi


if [ 241 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 241
    exit $? + 
fi


if [ 242 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 242
    exit $? + 
fi


if [ 243 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 243
    exit $? + 
fi


if [ 244 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 244
    exit $? + 
fi


if [ 245 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 245
    exit $? + 
fi


if [ 246 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 246
    exit $? + 
fi


if [ 247 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 247
    exit $? + 
fi


if [ 248 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 248
    exit $? + 
fi


if [ 249 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 249
    exit $? + 
fi


if [ 250 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 250
    exit $? + 
fi


if [ 251 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 251
    exit $? + 
fi


if [ 252 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 252
    exit $? + 
fi


if [ 253 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 253
    exit $? + 
fi


if [ 254 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 254
    exit $? + 
fi


if [ 255 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 255
    exit $? + 
fi


if [ 256 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 256
    exit $? + 
fi


if [ 257 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 257
    exit $? + 
fi


if [ 258 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 258
    exit $? + 
fi


if [ 259 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 259
    exit $? + 
fi


if [ 260 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 260
    exit $? + 
fi


if [ 261 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 261
    exit $? + 
fi


if [ 262 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 262
    exit $? + 
fi


if [ 263 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 263
    exit $? + 
fi


if [ 264 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 264
    exit $? + 
fi


if [ 265 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 265
    exit $? + 
fi


if [ 266 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 266
    exit $? + 
fi


if [ 267 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 267
    exit $? + 
fi


if [ 268 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 268
    exit $? + 
fi


if [ 269 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 269
    exit $? + 
fi


if [ 270 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 270
    exit $? + 
fi


if [ 271 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 271
    exit $? + 
fi


if [ 272 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 272
    exit $? + 
fi


if [ 273 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 273
    exit $? + 
fi


if [ 274 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 274
    exit $? + 
fi


if [ 275 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 275
    exit $? + 
fi


if [ 276 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 276
    exit $? + 
fi


if [ 277 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 277
    exit $? + 
fi


if [ 278 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 278
    exit $? + 
fi


if [ 279 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 279
    exit $? + 
fi


if [ 280 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 280
    exit $? + 
fi


if [ 281 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 281
    exit $? + 
fi


if [ 282 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 282
    exit $? + 
fi


if [ 283 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 283
    exit $? + 
fi


if [ 284 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 284
    exit $? + 
fi


if [ 285 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 285
    exit $? + 
fi


if [ 286 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 286
    exit $? + 
fi


if [ 287 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 287
    exit $? + 
fi


if [ 288 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 288
    exit $? + 
fi


if [ 289 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 289
    exit $? + 
fi


if [ 290 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 290
    exit $? + 
fi


if [ 291 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 291
    exit $? + 
fi


if [ 292 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 292
    exit $? + 
fi


if [ 293 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 293
    exit $? + 
fi


if [ 294 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 294
    exit $? + 
fi


if [ 295 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 295
    exit $? + 
fi


if [ 296 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 296
    exit $? + 
fi


if [ 297 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 297
    exit $? + 
fi


if [ 298 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 298
    exit $? + 
fi


if [ 299 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 299
    exit $? + 
fi


if [ 300 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 300
    exit $? + 
fi


if [ 301 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 301
    exit $? + 
fi


if [ 302 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 302
    exit $? + 
fi


if [ 303 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 303
    exit $? + 
fi


if [ 304 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 304
    exit $? + 
fi


if [ 305 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 305
    exit $? + 
fi


if [ 306 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 306
    exit $? + 
fi


if [ 307 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 307
    exit $? + 
fi


if [ 308 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 308
    exit $? + 
fi


if [ 309 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 309
    exit $? + 
fi


if [ 310 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 310
    exit $? + 
fi


if [ 311 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 311
    exit $? + 
fi


if [ 312 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 312
    exit $? + 
fi


if [ 313 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 313
    exit $? + 
fi


if [ 314 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 314
    exit $? + 
fi


if [ 315 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 315
    exit $? + 
fi


if [ 316 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 316
    exit $? + 
fi


if [ 317 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 317
    exit $? + 
fi


if [ 318 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 318
    exit $? + 
fi


if [ 319 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 319
    exit $? + 
fi


if [ 320 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 320
    exit $? + 
fi


if [ 321 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 321
    exit $? + 
fi


if [ 322 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 322
    exit $? + 
fi


if [ 323 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 323
    exit $? + 
fi


if [ 324 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 324
    exit $? + 
fi


if [ 325 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 325
    exit $? + 
fi


if [ 326 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 326
    exit $? + 
fi


if [ 327 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 327
    exit $? + 
fi


if [ 328 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 328
    exit $? + 
fi


if [ 329 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 329
    exit $? + 
fi


if [ 330 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 330
    exit $? + 
fi


if [ 331 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 331
    exit $? + 
fi


if [ 332 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 332
    exit $? + 
fi


if [ 333 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 333
    exit $? + 
fi


if [ 334 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 334
    exit $? + 
fi


if [ 335 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 335
    exit $? + 
fi


if [ 336 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 336
    exit $? + 
fi


if [ 337 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 337
    exit $? + 
fi


if [ 338 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 338
    exit $? + 
fi


if [ 339 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 339
    exit $? + 
fi


if [ 340 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 340
    exit $? + 
fi


if [ 341 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 341
    exit $? + 
fi


if [ 342 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 342
    exit $? + 
fi


if [ 343 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 343
    exit $? + 
fi


if [ 344 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 344
    exit $? + 
fi


if [ 345 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 345
    exit $? + 
fi


if [ 346 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 346
    exit $? + 
fi


if [ 347 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 347
    exit $? + 
fi


if [ 348 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 348
    exit $? + 
fi


if [ 349 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 349
    exit $? + 
fi


if [ 350 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 350
    exit $? + 
fi


if [ 351 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 351
    exit $? + 
fi


if [ 352 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 352
    exit $? + 
fi


if [ 353 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 353
    exit $? + 
fi


if [ 354 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 354
    exit $? + 
fi


if [ 355 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 355
    exit $? + 
fi


if [ 356 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 356
    exit $? + 
fi


if [ 357 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 357
    exit $? + 
fi


if [ 358 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 358
    exit $? + 
fi


if [ 359 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 359
    exit $? + 
fi


if [ 360 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 360
    exit $? + 
fi


if [ 361 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 361
    exit $? + 
fi


if [ 362 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 362
    exit $? + 
fi


if [ 363 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 363
    exit $? + 
fi


if [ 364 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 364
    exit $? + 
fi


if [ 365 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 365
    exit $? + 
fi


if [ 366 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 366
    exit $? + 
fi


if [ 367 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 367
    exit $? + 
fi


if [ 368 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 368
    exit $? + 
fi


if [ 369 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 369
    exit $? + 
fi


if [ 370 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 370
    exit $? + 
fi


if [ 371 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 371
    exit $? + 
fi


if [ 372 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 372
    exit $? + 
fi


if [ 373 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 373
    exit $? + 
fi


if [ 374 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 374
    exit $? + 
fi


if [ 375 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 375
    exit $? + 
fi


if [ 376 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 376
    exit $? + 
fi


if [ 377 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 377
    exit $? + 
fi


if [ 378 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 378
    exit $? + 
fi


if [ 379 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 379
    exit $? + 
fi


if [ 380 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 380
    exit $? + 
fi


if [ 381 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 381
    exit $? + 
fi


if [ 382 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 382
    exit $? + 
fi


if [ 383 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 383
    exit $? + 
fi


if [ 384 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 384
    exit $? + 
fi


if [ 385 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 385
    exit $? + 
fi


if [ 386 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 386
    exit $? + 
fi


if [ 387 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 387
    exit $? + 
fi


if [ 388 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 388
    exit $? + 
fi


if [ 389 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 389
    exit $? + 
fi


if [ 390 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 390
    exit $? + 
fi


if [ 391 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 391
    exit $? + 
fi


if [ 392 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 392
    exit $? + 
fi


if [ 393 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 393
    exit $? + 
fi


if [ 394 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 394
    exit $? + 
fi


if [ 395 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 395
    exit $? + 
fi


if [ 396 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 396
    exit $? + 
fi


if [ 397 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 397
    exit $? + 
fi


if [ 398 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 398
    exit $? + 
fi


if [ 399 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 399
    exit $? + 
fi


if [ 400 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 400
    exit $? + 
fi


if [ 401 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 401
    exit $? + 
fi


if [ 402 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 402
    exit $? + 
fi


if [ 403 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 403
    exit $? + 
fi


if [ 404 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 404
    exit $? + 
fi


if [ 405 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 405
    exit $? + 
fi


if [ 406 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 406
    exit $? + 
fi


if [ 407 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 407
    exit $? + 
fi


if [ 408 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 408
    exit $? + 
fi


if [ 409 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 409
    exit $? + 
fi


if [ 410 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 410
    exit $? + 
fi


if [ 411 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 411
    exit $? + 
fi


if [ 412 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 412
    exit $? + 
fi


if [ 413 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 413
    exit $? + 
fi


if [ 414 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 414
    exit $? + 
fi


if [ 415 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 415
    exit $? + 
fi


if [ 416 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 416
    exit $? + 
fi


if [ 417 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 417
    exit $? + 
fi


if [ 418 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 418
    exit $? + 
fi


if [ 419 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 419
    exit $? + 
fi


if [ 420 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 420
    exit $? + 
fi


if [ 421 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 421
    exit $? + 
fi


if [ 422 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 422
    exit $? + 
fi


if [ 423 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 423
    exit $? + 
fi


if [ 424 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 424
    exit $? + 
fi


if [ 425 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 425
    exit $? + 
fi


if [ 426 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 426
    exit $? + 
fi


if [ 427 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 427
    exit $? + 
fi


if [ 428 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 428
    exit $? + 
fi


if [ 429 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 429
    exit $? + 
fi


if [ 430 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 430
    exit $? + 
fi


if [ 431 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 431
    exit $? + 
fi


if [ 432 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 432
    exit $? + 
fi


if [ 433 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 433
    exit $? + 
fi


if [ 434 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 434
    exit $? + 
fi


if [ 435 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 435
    exit $? + 
fi


if [ 436 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 436
    exit $? + 
fi


if [ 437 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 437
    exit $? + 
fi


if [ 438 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 438
    exit $? + 
fi


if [ 439 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 439
    exit $? + 
fi


if [ 440 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 440
    exit $? + 
fi


if [ 441 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 441
    exit $? + 
fi


if [ 442 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 442
    exit $? + 
fi


if [ 443 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 443
    exit $? + 
fi


if [ 444 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 444
    exit $? + 
fi


if [ 445 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 445
    exit $? + 
fi


if [ 446 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 446
    exit $? + 
fi


if [ 447 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 447
    exit $? + 
fi


if [ 448 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 448
    exit $? + 
fi


if [ 449 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 449
    exit $? + 
fi


if [ 450 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 450
    exit $? + 
fi


if [ 451 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 451
    exit $? + 
fi


if [ 452 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 452
    exit $? + 
fi


if [ 453 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 453
    exit $? + 
fi


if [ 454 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 454
    exit $? + 
fi


if [ 455 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 455
    exit $? + 
fi


if [ 456 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 456
    exit $? + 
fi


if [ 457 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 457
    exit $? + 
fi


if [ 458 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 458
    exit $? + 
fi


if [ 459 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 459
    exit $? + 
fi


if [ 460 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 460
    exit $? + 
fi


if [ 461 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 461
    exit $? + 
fi


if [ 462 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 462
    exit $? + 
fi


if [ 463 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 463
    exit $? + 
fi


if [ 464 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 464
    exit $? + 
fi


if [ 465 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 465
    exit $? + 
fi


if [ 466 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 466
    exit $? + 
fi


if [ 467 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 467
    exit $? + 
fi


if [ 468 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 468
    exit $? + 
fi


if [ 469 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 469
    exit $? + 
fi


if [ 470 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 470
    exit $? + 
fi


if [ 471 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 471
    exit $? + 
fi


if [ 472 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 472
    exit $? + 
fi


if [ 473 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 473
    exit $? + 
fi


if [ 474 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 474
    exit $? + 
fi


if [ 475 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 475
    exit $? + 
fi


if [ 476 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 476
    exit $? + 
fi


if [ 477 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 477
    exit $? + 
fi


if [ 478 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 478
    exit $? + 
fi


if [ 479 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 479
    exit $? + 
fi


if [ 480 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 480
    exit $? + 
fi


if [ 481 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 481
    exit $? + 
fi


if [ 482 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 482
    exit $? + 
fi


if [ 483 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 483
    exit $? + 
fi


if [ 484 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 484
    exit $? + 
fi


if [ 485 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 485
    exit $? + 
fi


if [ 486 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 486
    exit $? + 
fi


if [ 487 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 487
    exit $? + 
fi


if [ 488 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 488
    exit $? + 
fi


if [ 489 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 489
    exit $? + 
fi


if [ 490 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 490
    exit $? + 
fi


if [ 491 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 491
    exit $? + 
fi


if [ 492 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 492
    exit $? + 
fi


if [ 493 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 493
    exit $? + 
fi


if [ 494 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 494
    exit $? + 
fi


if [ 495 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 495
    exit $? + 
fi


if [ 496 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 496
    exit $? + 
fi


if [ 497 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 497
    exit $? + 
fi


if [ 498 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 498
    exit $? + 
fi


if [ 499 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 499
    exit $? + 
fi


if [ 500 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 500
    exit $? + 
fi


if [ 501 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 501
    exit $? + 
fi


if [ 502 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 502
    exit $? + 
fi


if [ 503 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 503
    exit $? + 
fi


if [ 504 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 504
    exit $? + 
fi


if [ 505 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 505
    exit $? + 
fi


if [ 506 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 506
    exit $? + 
fi


if [ 507 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 507
    exit $? + 
fi


if [ 508 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 508
    exit $? + 
fi


if [ 509 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 509
    exit $? + 
fi


if [ 510 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 510
    exit $? + 
fi


if [ 511 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 511
    exit $? + 
fi


if [ 512 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 512
    exit $? + 
fi


if [ 513 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 513
    exit $? + 
fi


if [ 514 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 514
    exit $? + 
fi


if [ 515 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 515
    exit $? + 
fi


if [ 516 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 516
    exit $? + 
fi


if [ 517 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 517
    exit $? + 
fi


if [ 518 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 518
    exit $? + 
fi


if [ 519 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 519
    exit $? + 
fi


if [ 520 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 520
    exit $? + 
fi


if [ 521 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 521
    exit $? + 
fi


if [ 522 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 522
    exit $? + 
fi


if [ 523 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 523
    exit $? + 
fi


if [ 524 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 524
    exit $? + 
fi


if [ 525 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 525
    exit $? + 
fi


if [ 526 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 526
    exit $? + 
fi


if [ 527 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 527
    exit $? + 
fi


if [ 528 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 528
    exit $? + 
fi


if [ 529 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 529
    exit $? + 
fi


if [ 530 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 530
    exit $? + 
fi


if [ 531 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 531
    exit $? + 
fi


if [ 532 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 532
    exit $? + 
fi


if [ 533 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 533
    exit $? + 
fi


if [ 534 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 534
    exit $? + 
fi


if [ 535 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 535
    exit $? + 
fi


if [ 536 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 536
    exit $? + 
fi


if [ 537 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 537
    exit $? + 
fi


if [ 538 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 538
    exit $? + 
fi


if [ 539 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 539
    exit $? + 
fi


if [ 540 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 540
    exit $? + 
fi


if [ 541 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 541
    exit $? + 
fi


if [ 542 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 542
    exit $? + 
fi


if [ 543 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 543
    exit $? + 
fi


if [ 544 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 544
    exit $? + 
fi


if [ 545 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 545
    exit $? + 
fi


if [ 546 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 546
    exit $? + 
fi


if [ 547 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 547
    exit $? + 
fi


if [ 548 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 548
    exit $? + 
fi


if [ 549 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 549
    exit $? + 
fi


if [ 550 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 550
    exit $? + 
fi


if [ 551 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 551
    exit $? + 
fi


if [ 552 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 552
    exit $? + 
fi


if [ 553 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 553
    exit $? + 
fi


if [ 554 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 554
    exit $? + 
fi


if [ 555 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 555
    exit $? + 
fi


if [ 556 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 556
    exit $? + 
fi


if [ 557 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 557
    exit $? + 
fi


if [ 558 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 558
    exit $? + 
fi


if [ 559 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 559
    exit $? + 
fi


if [ 560 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 560
    exit $? + 
fi


if [ 561 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 561
    exit $? + 
fi


if [ 562 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 562
    exit $? + 
fi


if [ 563 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 563
    exit $? + 
fi


if [ 564 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 564
    exit $? + 
fi


if [ 565 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 565
    exit $? + 
fi


if [ 566 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 566
    exit $? + 
fi


if [ 567 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 567
    exit $? + 
fi


if [ 568 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 568
    exit $? + 
fi


if [ 569 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 569
    exit $? + 
fi


if [ 570 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 570
    exit $? + 
fi


if [ 571 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 571
    exit $? + 
fi


if [ 572 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 572
    exit $? + 
fi


if [ 573 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 573
    exit $? + 
fi


if [ 574 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 574
    exit $? + 
fi


if [ 575 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 575
    exit $? + 
fi


if [ 576 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 576
    exit $? + 
fi


if [ 577 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 577
    exit $? + 
fi


if [ 578 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 578
    exit $? + 
fi


if [ 579 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 579
    exit $? + 
fi


if [ 580 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 580
    exit $? + 
fi


if [ 581 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 581
    exit $? + 
fi


if [ 582 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 582
    exit $? + 
fi


if [ 583 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 583
    exit $? + 
fi


if [ 584 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 584
    exit $? + 
fi


if [ 585 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 585
    exit $? + 
fi


if [ 586 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 586
    exit $? + 
fi


if [ 587 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 587
    exit $? + 
fi


if [ 588 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 588
    exit $? + 
fi


if [ 589 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 589
    exit $? + 
fi


if [ 590 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 590
    exit $? + 
fi


if [ 591 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 591
    exit $? + 
fi


if [ 592 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 592
    exit $? + 
fi


if [ 593 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 593
    exit $? + 
fi


if [ 594 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 594
    exit $? + 
fi


if [ 595 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 595
    exit $? + 
fi


if [ 596 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 596
    exit $? + 
fi


if [ 597 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 597
    exit $? + 
fi


if [ 598 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 598
    exit $? + 
fi


if [ 599 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 599
    exit $? + 
fi


if [ 600 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 600
    exit $? + 
fi


if [ 601 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 601
    exit $? + 
fi


if [ 602 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 602
    exit $? + 
fi


if [ 603 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 603
    exit $? + 
fi


if [ 604 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 604
    exit $? + 
fi


if [ 605 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 605
    exit $? + 
fi


if [ 606 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 606
    exit $? + 
fi


if [ 607 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 607
    exit $? + 
fi


if [ 608 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 608
    exit $? + 
fi


if [ 609 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 609
    exit $? + 
fi


if [ 610 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 610
    exit $? + 
fi


if [ 611 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 611
    exit $? + 
fi


if [ 612 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 612
    exit $? + 
fi


if [ 613 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 613
    exit $? + 
fi


if [ 614 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 614
    exit $? + 
fi


if [ 615 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 615
    exit $? + 
fi


if [ 616 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 616
    exit $? + 
fi


if [ 617 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 617
    exit $? + 
fi


if [ 618 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 618
    exit $? + 
fi


if [ 619 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 619
    exit $? + 
fi


if [ 620 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 620
    exit $? + 
fi


if [ 621 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 621
    exit $? + 
fi


if [ 622 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 622
    exit $? + 
fi


if [ 623 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 623
    exit $? + 
fi


if [ 624 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 624
    exit $? + 
fi


if [ 625 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 625
    exit $? + 
fi


if [ 626 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 626
    exit $? + 
fi


if [ 627 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 627
    exit $? + 
fi


if [ 628 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 628
    exit $? + 
fi


if [ 629 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 629
    exit $? + 
fi


if [ 630 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 630
    exit $? + 
fi


if [ 631 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 631
    exit $? + 
fi


if [ 632 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 632
    exit $? + 
fi


if [ 633 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 633
    exit $? + 
fi


if [ 634 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 634
    exit $? + 
fi


if [ 635 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 635
    exit $? + 
fi


if [ 636 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 636
    exit $? + 
fi


if [ 637 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 637
    exit $? + 
fi


if [ 638 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 638
    exit $? + 
fi


if [ 639 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 639
    exit $? + 
fi


if [ 640 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 640
    exit $? + 
fi


if [ 641 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 641
    exit $? + 
fi


if [ 642 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 642
    exit $? + 
fi


if [ 643 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 643
    exit $? + 
fi


if [ 644 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 644
    exit $? + 
fi


if [ 645 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 645
    exit $? + 
fi


if [ 646 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 646
    exit $? + 
fi


if [ 647 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 647
    exit $? + 
fi


if [ 648 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 648
    exit $? + 
fi


if [ 649 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 649
    exit $? + 
fi


if [ 650 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 650
    exit $? + 
fi


if [ 651 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 651
    exit $? + 
fi


if [ 652 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 652
    exit $? + 
fi


if [ 653 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 653
    exit $? + 
fi


if [ 654 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 654
    exit $? + 
fi


if [ 655 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 655
    exit $? + 
fi


if [ 656 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 656
    exit $? + 
fi


if [ 657 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 657
    exit $? + 
fi


if [ 658 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 658
    exit $? + 
fi


if [ 659 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 659
    exit $? + 
fi


if [ 660 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 660
    exit $? + 
fi


if [ 661 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 661
    exit $? + 
fi


if [ 662 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 662
    exit $? + 
fi


if [ 663 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 663
    exit $? + 
fi


if [ 664 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 664
    exit $? + 
fi


if [ 665 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 665
    exit $? + 
fi


if [ 666 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 666
    exit $? + 
fi


if [ 667 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 667
    exit $? + 
fi


if [ 668 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 668
    exit $? + 
fi


if [ 669 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 669
    exit $? + 
fi


if [ 670 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 670
    exit $? + 
fi


if [ 671 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 671
    exit $? + 
fi


if [ 672 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 672
    exit $? + 
fi


if [ 673 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 673
    exit $? + 
fi


if [ 674 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 674
    exit $? + 
fi


if [ 675 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 675
    exit $? + 
fi


if [ 676 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 676
    exit $? + 
fi


if [ 677 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 677
    exit $? + 
fi


if [ 678 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 678
    exit $? + 
fi


if [ 679 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 679
    exit $? + 
fi


if [ 680 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 680
    exit $? + 
fi


if [ 681 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 681
    exit $? + 
fi


if [ 682 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 682
    exit $? + 
fi


if [ 683 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 683
    exit $? + 
fi


if [ 684 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 684
    exit $? + 
fi


if [ 685 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 685
    exit $? + 
fi


if [ 686 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 686
    exit $? + 
fi


if [ 687 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 687
    exit $? + 
fi


if [ 688 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 688
    exit $? + 
fi


if [ 689 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 689
    exit $? + 
fi


if [ 690 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 690
    exit $? + 
fi


if [ 691 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 691
    exit $? + 
fi


if [ 692 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 692
    exit $? + 
fi


if [ 693 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 693
    exit $? + 
fi


if [ 694 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 694
    exit $? + 
fi


if [ 695 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 695
    exit $? + 
fi


if [ 696 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 696
    exit $? + 
fi


if [ 697 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 697
    exit $? + 
fi


if [ 698 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 698
    exit $? + 
fi


if [ 699 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 699
    exit $? + 
fi


if [ 700 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 700
    exit $? + 
fi


if [ 701 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 701
    exit $? + 
fi


if [ 702 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 702
    exit $? + 
fi


if [ 703 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 703
    exit $? + 
fi


if [ 704 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 704
    exit $? + 
fi


if [ 705 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 705
    exit $? + 
fi


if [ 706 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 706
    exit $? + 
fi


if [ 707 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 707
    exit $? + 
fi


if [ 708 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 708
    exit $? + 
fi


if [ 709 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 709
    exit $? + 
fi


if [ 710 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 710
    exit $? + 
fi


if [ 711 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 711
    exit $? + 
fi


if [ 712 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 712
    exit $? + 
fi


if [ 713 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 713
    exit $? + 
fi


if [ 714 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 714
    exit $? + 
fi


if [ 715 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 715
    exit $? + 
fi


if [ 716 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 716
    exit $? + 
fi


if [ 717 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 717
    exit $? + 
fi


if [ 718 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 718
    exit $? + 
fi


if [ 719 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 719
    exit $? + 
fi


if [ 720 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 720
    exit $? + 
fi


if [ 721 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 721
    exit $? + 
fi


if [ 722 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 722
    exit $? + 
fi


if [ 723 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 723
    exit $? + 
fi


if [ 724 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 724
    exit $? + 
fi


if [ 725 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 725
    exit $? + 
fi


if [ 726 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 726
    exit $? + 
fi


if [ 727 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 727
    exit $? + 
fi


if [ 728 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 728
    exit $? + 
fi


if [ 729 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 729
    exit $? + 
fi


if [ 730 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 730
    exit $? + 
fi


if [ 731 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 731
    exit $? + 
fi


if [ 732 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 732
    exit $? + 
fi


if [ 733 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 733
    exit $? + 
fi


if [ 734 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 734
    exit $? + 
fi


if [ 735 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 735
    exit $? + 
fi


if [ 736 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 736
    exit $? + 
fi


if [ 737 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 737
    exit $? + 
fi


if [ 738 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 738
    exit $? + 
fi


if [ 739 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 739
    exit $? + 
fi


if [ 740 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 740
    exit $? + 
fi


if [ 741 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 741
    exit $? + 
fi


if [ 742 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 742
    exit $? + 
fi


if [ 743 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 743
    exit $? + 
fi


if [ 744 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 744
    exit $? + 
fi


if [ 745 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 745
    exit $? + 
fi


if [ 746 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 746
    exit $? + 
fi


if [ 747 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 747
    exit $? + 
fi


if [ 748 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 748
    exit $? + 
fi


if [ 749 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 749
    exit $? + 
fi


if [ 750 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 750
    exit $? + 
fi


if [ 751 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 751
    exit $? + 
fi


if [ 752 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 752
    exit $? + 
fi


if [ 753 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 753
    exit $? + 
fi


if [ 754 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 754
    exit $? + 
fi


if [ 755 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 755
    exit $? + 
fi


if [ 756 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 756
    exit $? + 
fi


if [ 757 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 757
    exit $? + 
fi


if [ 758 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 758
    exit $? + 
fi


if [ 759 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 759
    exit $? + 
fi


if [ 760 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 760
    exit $? + 
fi


if [ 761 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 761
    exit $? + 
fi


if [ 762 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 762
    exit $? + 
fi


if [ 763 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 763
    exit $? + 
fi


if [ 764 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 764
    exit $? + 
fi


if [ 765 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 765
    exit $? + 
fi


if [ 766 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 766
    exit $? + 
fi


if [ 767 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 767
    exit $? + 
fi


if [ 768 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 768
    exit $? + 
fi


if [ 769 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 769
    exit $? + 
fi


if [ 770 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 770
    exit $? + 
fi


if [ 771 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 771
    exit $? + 
fi


if [ 772 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 772
    exit $? + 
fi


if [ 773 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 773
    exit $? + 
fi


if [ 774 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 774
    exit $? + 
fi


if [ 775 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 775
    exit $? + 
fi


if [ 776 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 776
    exit $? + 
fi


if [ 777 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 777
    exit $? + 
fi


if [ 778 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 778
    exit $? + 
fi


if [ 779 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 779
    exit $? + 
fi


if [ 780 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 780
    exit $? + 
fi


if [ 781 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 781
    exit $? + 
fi


if [ 782 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 782
    exit $? + 
fi


if [ 783 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 783
    exit $? + 
fi


if [ 784 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 784
    exit $? + 
fi


if [ 785 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 785
    exit $? + 
fi


if [ 786 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 786
    exit $? + 
fi


if [ 787 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 787
    exit $? + 
fi


if [ 788 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 788
    exit $? + 
fi


if [ 789 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 789
    exit $? + 
fi


if [ 790 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 790
    exit $? + 
fi


if [ 791 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 791
    exit $? + 
fi


if [ 792 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 792
    exit $? + 
fi


if [ 793 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 793
    exit $? + 
fi


if [ 794 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 794
    exit $? + 
fi


if [ 795 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 795
    exit $? + 
fi


if [ 796 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 796
    exit $? + 
fi


if [ 797 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 797
    exit $? + 
fi


if [ 798 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 798
    exit $? + 
fi


if [ 799 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 799
    exit $? + 
fi


if [ 800 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 800
    exit $? + 
fi


if [ 801 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 801
    exit $? + 
fi


if [ 802 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 802
    exit $? + 
fi


if [ 803 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 803
    exit $? + 
fi


if [ 804 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 804
    exit $? + 
fi


if [ 805 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 805
    exit $? + 
fi


if [ 806 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 806
    exit $? + 
fi


if [ 807 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 807
    exit $? + 
fi


if [ 808 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 808
    exit $? + 
fi


if [ 809 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 809
    exit $? + 
fi


if [ 810 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 810
    exit $? + 
fi


if [ 811 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 811
    exit $? + 
fi


if [ 812 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 812
    exit $? + 
fi


if [ 813 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 813
    exit $? + 
fi


if [ 814 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 814
    exit $? + 
fi


if [ 815 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 815
    exit $? + 
fi


if [ 816 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 816
    exit $? + 
fi


if [ 817 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 817
    exit $? + 
fi


if [ 818 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 818
    exit $? + 
fi


if [ 819 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 819
    exit $? + 
fi


if [ 820 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 820
    exit $? + 
fi


if [ 821 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 821
    exit $? + 
fi


if [ 822 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 822
    exit $? + 
fi


if [ 823 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 823
    exit $? + 
fi


if [ 824 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 824
    exit $? + 
fi


if [ 825 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 825
    exit $? + 
fi


if [ 826 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 826
    exit $? + 
fi


if [ 827 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 827
    exit $? + 
fi


if [ 828 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 828
    exit $? + 
fi


if [ 829 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 829
    exit $? + 
fi


if [ 830 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 830
    exit $? + 
fi


if [ 831 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 831
    exit $? + 
fi


if [ 832 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 832
    exit $? + 
fi


if [ 833 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 833
    exit $? + 
fi


if [ 834 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 834
    exit $? + 
fi


if [ 835 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 835
    exit $? + 
fi


if [ 836 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 836
    exit $? + 
fi


if [ 837 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 837
    exit $? + 
fi


if [ 838 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 838
    exit $? + 
fi


if [ 839 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 839
    exit $? + 
fi


if [ 840 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 840
    exit $? + 
fi


if [ 841 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 841
    exit $? + 
fi


if [ 842 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 842
    exit $? + 
fi


if [ 843 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 843
    exit $? + 
fi


if [ 844 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 844
    exit $? + 
fi


if [ 845 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 845
    exit $? + 
fi


if [ 846 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 846
    exit $? + 
fi


if [ 847 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 847
    exit $? + 
fi


if [ 848 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 848
    exit $? + 
fi


if [ 849 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 849
    exit $? + 
fi


if [ 850 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 850
    exit $? + 
fi


if [ 851 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 851
    exit $? + 
fi


if [ 852 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 852
    exit $? + 
fi


if [ 853 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 853
    exit $? + 
fi


if [ 854 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 854
    exit $? + 
fi


if [ 855 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 855
    exit $? + 
fi


if [ 856 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 856
    exit $? + 
fi


if [ 857 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 857
    exit $? + 
fi


if [ 858 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 858
    exit $? + 
fi


if [ 859 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 859
    exit $? + 
fi


if [ 860 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 860
    exit $? + 
fi


if [ 861 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 861
    exit $? + 
fi


if [ 862 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 862
    exit $? + 
fi


if [ 863 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 863
    exit $? + 
fi


if [ 864 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 864
    exit $? + 
fi


if [ 865 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 865
    exit $? + 
fi


if [ 866 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 866
    exit $? + 
fi


if [ 867 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 867
    exit $? + 
fi


if [ 868 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 868
    exit $? + 
fi


if [ 869 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 869
    exit $? + 
fi


if [ 870 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 870
    exit $? + 
fi


if [ 871 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 871
    exit $? + 
fi


if [ 872 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 872
    exit $? + 
fi


if [ 873 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 873
    exit $? + 
fi


if [ 874 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 874
    exit $? + 
fi


if [ 875 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 875
    exit $? + 
fi


if [ 876 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 876
    exit $? + 
fi


if [ 877 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 877
    exit $? + 
fi


if [ 878 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 878
    exit $? + 
fi


if [ 879 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 879
    exit $? + 
fi


if [ 880 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 880
    exit $? + 
fi


if [ 881 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 881
    exit $? + 
fi


if [ 882 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 882
    exit $? + 
fi


if [ 883 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 883
    exit $? + 
fi


if [ 884 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 884
    exit $? + 
fi


if [ 885 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 885
    exit $? + 
fi


if [ 886 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 886
    exit $? + 
fi


if [ 887 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 887
    exit $? + 
fi


if [ 888 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 888
    exit $? + 
fi


if [ 889 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 889
    exit $? + 
fi


if [ 890 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 890
    exit $? + 
fi


if [ 891 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 891
    exit $? + 
fi


if [ 892 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 892
    exit $? + 
fi


if [ 893 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 893
    exit $? + 
fi


if [ 894 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 894
    exit $? + 
fi


if [ 895 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 895
    exit $? + 
fi


if [ 896 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 896
    exit $? + 
fi


if [ 897 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 897
    exit $? + 
fi


if [ 898 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 898
    exit $? + 
fi


if [ 899 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 899
    exit $? + 
fi


if [ 900 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 900
    exit $? + 
fi


if [ 901 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 901
    exit $? + 
fi


if [ 902 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 902
    exit $? + 
fi


if [ 903 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 903
    exit $? + 
fi


if [ 904 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 904
    exit $? + 
fi


if [ 905 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 905
    exit $? + 
fi


if [ 906 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 906
    exit $? + 
fi


if [ 907 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 907
    exit $? + 
fi


if [ 908 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 908
    exit $? + 
fi


if [ 909 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 909
    exit $? + 
fi


if [ 910 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 910
    exit $? + 
fi


if [ 911 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 911
    exit $? + 
fi


if [ 912 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 912
    exit $? + 
fi


if [ 913 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 913
    exit $? + 
fi


if [ 914 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 914
    exit $? + 
fi


if [ 915 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 915
    exit $? + 
fi


if [ 916 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 916
    exit $? + 
fi


if [ 917 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 917
    exit $? + 
fi


if [ 918 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 918
    exit $? + 
fi


if [ 919 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 919
    exit $? + 
fi


if [ 920 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 920
    exit $? + 
fi


if [ 921 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 921
    exit $? + 
fi


if [ 922 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 922
    exit $? + 
fi


if [ 923 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 923
    exit $? + 
fi


if [ 924 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 924
    exit $? + 
fi


if [ 925 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 925
    exit $? + 
fi


if [ 926 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 926
    exit $? + 
fi


if [ 927 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 927
    exit $? + 
fi


if [ 928 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 928
    exit $? + 
fi


if [ 929 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 929
    exit $? + 
fi


if [ 930 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 930
    exit $? + 
fi


if [ 931 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 931
    exit $? + 
fi


if [ 932 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 932
    exit $? + 
fi


if [ 933 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 933
    exit $? + 
fi


if [ 934 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 934
    exit $? + 
fi


if [ 935 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 935
    exit $? + 
fi


if [ 936 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 936
    exit $? + 
fi


if [ 937 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 937
    exit $? + 
fi


if [ 938 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 938
    exit $? + 
fi


if [ 939 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 939
    exit $? + 
fi


if [ 940 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 940
    exit $? + 
fi


if [ 941 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 941
    exit $? + 
fi


if [ 942 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 942
    exit $? + 
fi


if [ 943 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 943
    exit $? + 
fi


if [ 944 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 944
    exit $? + 
fi


if [ 945 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 945
    exit $? + 
fi


if [ 946 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 946
    exit $? + 
fi


if [ 947 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 947
    exit $? + 
fi


if [ 948 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 948
    exit $? + 
fi


if [ 949 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 949
    exit $? + 
fi


if [ 950 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 950
    exit $? + 
fi


if [ 951 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 951
    exit $? + 
fi


if [ 952 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 952
    exit $? + 
fi


if [ 953 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 953
    exit $? + 
fi


if [ 954 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 954
    exit $? + 
fi


if [ 955 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 955
    exit $? + 
fi


if [ 956 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 956
    exit $? + 
fi


if [ 957 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 957
    exit $? + 
fi


if [ 958 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 958
    exit $? + 
fi


if [ 959 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 959
    exit $? + 
fi


if [ 960 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 960
    exit $? + 
fi


if [ 961 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 961
    exit $? + 
fi


if [ 962 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 962
    exit $? + 
fi


if [ 963 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 963
    exit $? + 
fi


if [ 964 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 964
    exit $? + 
fi


if [ 965 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 965
    exit $? + 
fi


if [ 966 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 966
    exit $? + 
fi


if [ 967 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 967
    exit $? + 
fi


if [ 968 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 968
    exit $? + 
fi


if [ 969 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 969
    exit $? + 
fi


if [ 970 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 970
    exit $? + 
fi


if [ 971 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 971
    exit $? + 
fi


if [ 972 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 972
    exit $? + 
fi


if [ 973 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 973
    exit $? + 
fi


if [ 974 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 974
    exit $? + 
fi


if [ 975 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 975
    exit $? + 
fi


if [ 976 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 976
    exit $? + 
fi


if [ 977 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 977
    exit $? + 
fi


if [ 978 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 978
    exit $? + 
fi


if [ 979 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 979
    exit $? + 
fi


if [ 980 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 980
    exit $? + 
fi


if [ 981 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 981
    exit $? + 
fi


if [ 982 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 982
    exit $? + 
fi


if [ 983 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 983
    exit $? + 
fi


if [ 984 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 984
    exit $? + 
fi


if [ 985 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 985
    exit $? + 
fi


if [ 986 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 986
    exit $? + 
fi


if [ 987 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 987
    exit $? + 
fi


if [ 988 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 988
    exit $? + 
fi


if [ 989 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 989
    exit $? + 
fi


if [ 990 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 990
    exit $? + 
fi


if [ 991 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 991
    exit $? + 
fi


if [ 992 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 992
    exit $? + 
fi


if [ 993 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 993
    exit $? + 
fi


if [ 994 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 994
    exit $? + 
fi


if [ 995 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 995
    exit $? + 
fi


if [ 996 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 996
    exit $? + 
fi


if [ 997 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 997
    exit $? + 
fi


if [ 998 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 998
    exit $? + 
fi


if [ 999 -eq $SLURM_ARRAY_TASK_ID ]; then 
    python3 benchmarks.py 999
    exit $? + 
fi


