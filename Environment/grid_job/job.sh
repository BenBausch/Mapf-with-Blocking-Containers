#!/bin/bash 
#SBATCH -D /home/bauschb 
#SBATCH -e joblog/std.err.%j
#SBATCH -o joblog/std.out.%j 
#SBATCH -J HELLOWORLD
#SBATCH -p cpu_ivy 
#SBATCH --time=01:00 
#SBATCH -a 1-2



f [ 0 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 0
exit $? + 
fi


f [ 1 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 1
exit $? + 
fi


f [ 2 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 2
exit $? + 
fi


f [ 3 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 3
exit $? + 
fi


f [ 4 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 4
exit $? + 
fi


f [ 5 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 5
exit $? + 
fi


f [ 6 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 6
exit $? + 
fi


f [ 7 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 7
exit $? + 
fi


f [ 8 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 8
exit $? + 
fi


f [ 9 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 9
exit $? + 
fi


f [ 10 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 10
exit $? + 
fi


f [ 11 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 11
exit $? + 
fi


f [ 12 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 12
exit $? + 
fi


f [ 13 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 13
exit $? + 
fi


f [ 14 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 14
exit $? + 
fi


f [ 15 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 15
exit $? + 
fi


f [ 16 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 16
exit $? + 
fi


f [ 17 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 17
exit $? + 
fi


f [ 18 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 18
exit $? + 
fi


f [ 19 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 19
exit $? + 
fi


f [ 20 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 20
exit $? + 
fi


f [ 21 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 21
exit $? + 
fi


f [ 22 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 22
exit $? + 
fi


f [ 23 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 23
exit $? + 
fi


f [ 24 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 24
exit $? + 
fi


f [ 25 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 25
exit $? + 
fi


f [ 26 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 26
exit $? + 
fi


f [ 27 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 27
exit $? + 
fi


f [ 28 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 28
exit $? + 
fi


f [ 29 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 29
exit $? + 
fi


f [ 30 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 30
exit $? + 
fi


f [ 31 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 31
exit $? + 
fi


f [ 32 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 32
exit $? + 
fi


f [ 33 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 33
exit $? + 
fi


f [ 34 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 34
exit $? + 
fi


f [ 35 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 35
exit $? + 
fi


f [ 36 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 36
exit $? + 
fi


f [ 37 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 37
exit $? + 
fi


f [ 38 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 38
exit $? + 
fi


f [ 39 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 39
exit $? + 
fi


f [ 40 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 40
exit $? + 
fi


f [ 41 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 41
exit $? + 
fi


f [ 42 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 42
exit $? + 
fi


f [ 43 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 43
exit $? + 
fi


f [ 44 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 44
exit $? + 
fi


f [ 45 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 45
exit $? + 
fi


f [ 46 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 46
exit $? + 
fi


f [ 47 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 47
exit $? + 
fi


f [ 48 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 48
exit $? + 
fi


f [ 49 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 49
exit $? + 
fi


f [ 50 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 50
exit $? + 
fi


f [ 51 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 51
exit $? + 
fi


f [ 52 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 52
exit $? + 
fi


f [ 53 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 53
exit $? + 
fi


f [ 54 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 54
exit $? + 
fi


f [ 55 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 55
exit $? + 
fi


f [ 56 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 56
exit $? + 
fi


f [ 57 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 57
exit $? + 
fi


f [ 58 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 58
exit $? + 
fi


f [ 59 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 59
exit $? + 
fi


f [ 60 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 60
exit $? + 
fi


f [ 61 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 61
exit $? + 
fi


f [ 62 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 62
exit $? + 
fi


f [ 63 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 63
exit $? + 
fi


f [ 64 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 64
exit $? + 
fi


f [ 65 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 65
exit $? + 
fi


f [ 66 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 66
exit $? + 
fi


f [ 67 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 67
exit $? + 
fi


f [ 68 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 68
exit $? + 
fi


f [ 69 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 69
exit $? + 
fi


f [ 70 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 70
exit $? + 
fi


f [ 71 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 71
exit $? + 
fi


f [ 72 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 72
exit $? + 
fi


f [ 73 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 73
exit $? + 
fi


f [ 74 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 74
exit $? + 
fi


f [ 75 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 75
exit $? + 
fi


f [ 76 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 76
exit $? + 
fi


f [ 77 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 77
exit $? + 
fi


f [ 78 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 78
exit $? + 
fi


f [ 79 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 79
exit $? + 
fi


f [ 80 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 80
exit $? + 
fi


f [ 81 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 81
exit $? + 
fi


f [ 82 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 82
exit $? + 
fi


f [ 83 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 83
exit $? + 
fi


f [ 84 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 84
exit $? + 
fi


f [ 85 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 85
exit $? + 
fi


f [ 86 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 86
exit $? + 
fi


f [ 87 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 87
exit $? + 
fi


f [ 88 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 88
exit $? + 
fi


f [ 89 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 89
exit $? + 
fi


f [ 90 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 90
exit $? + 
fi


f [ 91 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 91
exit $? + 
fi


f [ 92 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 92
exit $? + 
fi


f [ 93 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 93
exit $? + 
fi


f [ 94 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 94
exit $? + 
fi


f [ 95 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 95
exit $? + 
fi


f [ 96 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 96
exit $? + 
fi


f [ 97 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 97
exit $? + 
fi


f [ 98 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 98
exit $? + 
fi


f [ 99 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 99
exit $? + 
fi


f [ 100 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 100
exit $? + 
fi


f [ 101 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 101
exit $? + 
fi


f [ 102 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 102
exit $? + 
fi


f [ 103 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 103
exit $? + 
fi


f [ 104 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 104
exit $? + 
fi


f [ 105 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 105
exit $? + 
fi


f [ 106 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 106
exit $? + 
fi


f [ 107 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 107
exit $? + 
fi


f [ 108 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 108
exit $? + 
fi


f [ 109 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 109
exit $? + 
fi


f [ 110 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 110
exit $? + 
fi


f [ 111 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 111
exit $? + 
fi


f [ 112 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 112
exit $? + 
fi


f [ 113 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 113
exit $? + 
fi


f [ 114 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 114
exit $? + 
fi


f [ 115 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 115
exit $? + 
fi


f [ 116 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 116
exit $? + 
fi


f [ 117 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 117
exit $? + 
fi


f [ 118 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 118
exit $? + 
fi


f [ 119 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 119
exit $? + 
fi


f [ 120 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 120
exit $? + 
fi


f [ 121 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 121
exit $? + 
fi


f [ 122 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 122
exit $? + 
fi


f [ 123 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 123
exit $? + 
fi


f [ 124 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 124
exit $? + 
fi


f [ 125 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 125
exit $? + 
fi


f [ 126 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 126
exit $? + 
fi


f [ 127 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 127
exit $? + 
fi


f [ 128 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 128
exit $? + 
fi


f [ 129 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 129
exit $? + 
fi


f [ 130 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 130
exit $? + 
fi


f [ 131 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 131
exit $? + 
fi


f [ 132 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 132
exit $? + 
fi


f [ 133 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 133
exit $? + 
fi


f [ 134 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 134
exit $? + 
fi


f [ 135 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 135
exit $? + 
fi


f [ 136 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 136
exit $? + 
fi


f [ 137 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 137
exit $? + 
fi


f [ 138 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 138
exit $? + 
fi


f [ 139 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 139
exit $? + 
fi


f [ 140 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 140
exit $? + 
fi


f [ 141 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 141
exit $? + 
fi


f [ 142 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 142
exit $? + 
fi


f [ 143 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 143
exit $? + 
fi


f [ 144 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 144
exit $? + 
fi


f [ 145 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 145
exit $? + 
fi


f [ 146 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 146
exit $? + 
fi


f [ 147 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 147
exit $? + 
fi


f [ 148 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 148
exit $? + 
fi


f [ 149 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 149
exit $? + 
fi


f [ 150 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 150
exit $? + 
fi


f [ 151 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 151
exit $? + 
fi


f [ 152 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 152
exit $? + 
fi


f [ 153 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 153
exit $? + 
fi


f [ 154 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 154
exit $? + 
fi


f [ 155 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 155
exit $? + 
fi


f [ 156 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 156
exit $? + 
fi


f [ 157 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 157
exit $? + 
fi


f [ 158 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 158
exit $? + 
fi


f [ 159 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 159
exit $? + 
fi


f [ 160 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 160
exit $? + 
fi


f [ 161 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 161
exit $? + 
fi


f [ 162 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 162
exit $? + 
fi


f [ 163 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 163
exit $? + 
fi


f [ 164 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 164
exit $? + 
fi


f [ 165 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 165
exit $? + 
fi


f [ 166 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 166
exit $? + 
fi


f [ 167 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 167
exit $? + 
fi


f [ 168 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 168
exit $? + 
fi


f [ 169 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 169
exit $? + 
fi


f [ 170 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 170
exit $? + 
fi


f [ 171 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 171
exit $? + 
fi


f [ 172 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 172
exit $? + 
fi


f [ 173 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 173
exit $? + 
fi


f [ 174 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 174
exit $? + 
fi


f [ 175 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 175
exit $? + 
fi


f [ 176 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 176
exit $? + 
fi


f [ 177 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 177
exit $? + 
fi


f [ 178 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 178
exit $? + 
fi


f [ 179 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 179
exit $? + 
fi


f [ 180 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 180
exit $? + 
fi


f [ 181 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 181
exit $? + 
fi


f [ 182 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 182
exit $? + 
fi


f [ 183 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 183
exit $? + 
fi


f [ 184 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 184
exit $? + 
fi


f [ 185 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 185
exit $? + 
fi


f [ 186 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 186
exit $? + 
fi


f [ 187 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 187
exit $? + 
fi


f [ 188 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 188
exit $? + 
fi


f [ 189 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 189
exit $? + 
fi


f [ 190 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 190
exit $? + 
fi


f [ 191 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 191
exit $? + 
fi


f [ 192 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 192
exit $? + 
fi


f [ 193 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 193
exit $? + 
fi


f [ 194 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 194
exit $? + 
fi


f [ 195 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 195
exit $? + 
fi


f [ 196 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 196
exit $? + 
fi


f [ 197 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 197
exit $? + 
fi


f [ 198 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 198
exit $? + 
fi


f [ 199 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 199
exit $? + 
fi


f [ 200 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 200
exit $? + 
fi


f [ 201 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 201
exit $? + 
fi


f [ 202 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 202
exit $? + 
fi


f [ 203 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 203
exit $? + 
fi


f [ 204 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 204
exit $? + 
fi


f [ 205 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 205
exit $? + 
fi


f [ 206 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 206
exit $? + 
fi


f [ 207 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 207
exit $? + 
fi


f [ 208 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 208
exit $? + 
fi


f [ 209 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 209
exit $? + 
fi


f [ 210 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 210
exit $? + 
fi


f [ 211 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 211
exit $? + 
fi


f [ 212 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 212
exit $? + 
fi


f [ 213 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 213
exit $? + 
fi


f [ 214 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 214
exit $? + 
fi


f [ 215 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 215
exit $? + 
fi


f [ 216 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 216
exit $? + 
fi


f [ 217 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 217
exit $? + 
fi


f [ 218 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 218
exit $? + 
fi


f [ 219 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 219
exit $? + 
fi


f [ 220 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 220
exit $? + 
fi


f [ 221 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 221
exit $? + 
fi


f [ 222 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 222
exit $? + 
fi


f [ 223 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 223
exit $? + 
fi


f [ 224 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 224
exit $? + 
fi


f [ 225 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 225
exit $? + 
fi


f [ 226 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 226
exit $? + 
fi


f [ 227 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 227
exit $? + 
fi


f [ 228 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 228
exit $? + 
fi


f [ 229 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 229
exit $? + 
fi


f [ 230 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 230
exit $? + 
fi


f [ 231 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 231
exit $? + 
fi


f [ 232 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 232
exit $? + 
fi


f [ 233 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 233
exit $? + 
fi


f [ 234 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 234
exit $? + 
fi


f [ 235 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 235
exit $? + 
fi


f [ 236 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 236
exit $? + 
fi


f [ 237 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 237
exit $? + 
fi


f [ 238 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 238
exit $? + 
fi


f [ 239 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 239
exit $? + 
fi


f [ 240 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 240
exit $? + 
fi


f [ 241 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 241
exit $? + 
fi


f [ 242 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 242
exit $? + 
fi


f [ 243 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 243
exit $? + 
fi


f [ 244 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 244
exit $? + 
fi


f [ 245 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 245
exit $? + 
fi


f [ 246 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 246
exit $? + 
fi


f [ 247 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 247
exit $? + 
fi


f [ 248 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 248
exit $? + 
fi


f [ 249 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 249
exit $? + 
fi


f [ 250 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 250
exit $? + 
fi


f [ 251 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 251
exit $? + 
fi


f [ 252 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 252
exit $? + 
fi


f [ 253 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 253
exit $? + 
fi


f [ 254 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 254
exit $? + 
fi


f [ 255 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 255
exit $? + 
fi


f [ 256 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 256
exit $? + 
fi


f [ 257 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 257
exit $? + 
fi


f [ 258 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 258
exit $? + 
fi


f [ 259 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 259
exit $? + 
fi


f [ 260 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 260
exit $? + 
fi


f [ 261 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 261
exit $? + 
fi


f [ 262 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 262
exit $? + 
fi


f [ 263 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 263
exit $? + 
fi


f [ 264 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 264
exit $? + 
fi


f [ 265 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 265
exit $? + 
fi


f [ 266 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 266
exit $? + 
fi


f [ 267 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 267
exit $? + 
fi


f [ 268 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 268
exit $? + 
fi


f [ 269 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 269
exit $? + 
fi


f [ 270 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 270
exit $? + 
fi


f [ 271 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 271
exit $? + 
fi


f [ 272 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 272
exit $? + 
fi


f [ 273 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 273
exit $? + 
fi


f [ 274 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 274
exit $? + 
fi


f [ 275 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 275
exit $? + 
fi


f [ 276 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 276
exit $? + 
fi


f [ 277 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 277
exit $? + 
fi


f [ 278 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 278
exit $? + 
fi


f [ 279 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 279
exit $? + 
fi


f [ 280 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 280
exit $? + 
fi


f [ 281 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 281
exit $? + 
fi


f [ 282 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 282
exit $? + 
fi


f [ 283 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 283
exit $? + 
fi


f [ 284 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 284
exit $? + 
fi


f [ 285 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 285
exit $? + 
fi


f [ 286 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 286
exit $? + 
fi


f [ 287 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 287
exit $? + 
fi


f [ 288 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 288
exit $? + 
fi


f [ 289 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 289
exit $? + 
fi


f [ 290 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 290
exit $? + 
fi


f [ 291 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 291
exit $? + 
fi


f [ 292 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 292
exit $? + 
fi


f [ 293 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 293
exit $? + 
fi


f [ 294 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 294
exit $? + 
fi


f [ 295 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 295
exit $? + 
fi


f [ 296 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 296
exit $? + 
fi


f [ 297 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 297
exit $? + 
fi


f [ 298 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 298
exit $? + 
fi


f [ 299 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 299
exit $? + 
fi


f [ 300 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 300
exit $? + 
fi


f [ 301 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 301
exit $? + 
fi


f [ 302 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 302
exit $? + 
fi


f [ 303 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 303
exit $? + 
fi


f [ 304 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 304
exit $? + 
fi


f [ 305 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 305
exit $? + 
fi


f [ 306 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 306
exit $? + 
fi


f [ 307 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 307
exit $? + 
fi


f [ 308 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 308
exit $? + 
fi


f [ 309 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 309
exit $? + 
fi


f [ 310 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 310
exit $? + 
fi


f [ 311 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 311
exit $? + 
fi


f [ 312 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 312
exit $? + 
fi


f [ 313 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 313
exit $? + 
fi


f [ 314 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 314
exit $? + 
fi


f [ 315 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 315
exit $? + 
fi


f [ 316 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 316
exit $? + 
fi


f [ 317 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 317
exit $? + 
fi


f [ 318 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 318
exit $? + 
fi


f [ 319 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 319
exit $? + 
fi


f [ 320 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 320
exit $? + 
fi


f [ 321 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 321
exit $? + 
fi


f [ 322 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 322
exit $? + 
fi


f [ 323 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 323
exit $? + 
fi


f [ 324 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 324
exit $? + 
fi


f [ 325 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 325
exit $? + 
fi


f [ 326 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 326
exit $? + 
fi


f [ 327 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 327
exit $? + 
fi


f [ 328 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 328
exit $? + 
fi


f [ 329 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 329
exit $? + 
fi


f [ 330 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 330
exit $? + 
fi


f [ 331 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 331
exit $? + 
fi


f [ 332 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 332
exit $? + 
fi


f [ 333 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 333
exit $? + 
fi


f [ 334 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 334
exit $? + 
fi


f [ 335 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 335
exit $? + 
fi


f [ 336 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 336
exit $? + 
fi


f [ 337 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 337
exit $? + 
fi


f [ 338 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 338
exit $? + 
fi


f [ 339 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 339
exit $? + 
fi


f [ 340 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 340
exit $? + 
fi


f [ 341 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 341
exit $? + 
fi


f [ 342 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 342
exit $? + 
fi


f [ 343 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 343
exit $? + 
fi


f [ 344 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 344
exit $? + 
fi


f [ 345 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 345
exit $? + 
fi


f [ 346 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 346
exit $? + 
fi


f [ 347 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 347
exit $? + 
fi


f [ 348 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 348
exit $? + 
fi


f [ 349 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 349
exit $? + 
fi


f [ 350 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 350
exit $? + 
fi


f [ 351 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 351
exit $? + 
fi


f [ 352 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 352
exit $? + 
fi


f [ 353 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 353
exit $? + 
fi


f [ 354 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 354
exit $? + 
fi


f [ 355 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 355
exit $? + 
fi


f [ 356 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 356
exit $? + 
fi


f [ 357 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 357
exit $? + 
fi


f [ 358 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 358
exit $? + 
fi


f [ 359 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 359
exit $? + 
fi


f [ 360 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 360
exit $? + 
fi


f [ 361 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 361
exit $? + 
fi


f [ 362 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 362
exit $? + 
fi


f [ 363 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 363
exit $? + 
fi


f [ 364 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 364
exit $? + 
fi


f [ 365 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 365
exit $? + 
fi


f [ 366 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 366
exit $? + 
fi


f [ 367 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 367
exit $? + 
fi


f [ 368 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 368
exit $? + 
fi


f [ 369 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 369
exit $? + 
fi


f [ 370 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 370
exit $? + 
fi


f [ 371 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 371
exit $? + 
fi


f [ 372 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 372
exit $? + 
fi


f [ 373 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 373
exit $? + 
fi


f [ 374 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 374
exit $? + 
fi


f [ 375 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 375
exit $? + 
fi


f [ 376 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 376
exit $? + 
fi


f [ 377 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 377
exit $? + 
fi


f [ 378 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 378
exit $? + 
fi


f [ 379 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 379
exit $? + 
fi


f [ 380 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 380
exit $? + 
fi


f [ 381 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 381
exit $? + 
fi


f [ 382 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 382
exit $? + 
fi


f [ 383 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 383
exit $? + 
fi


f [ 384 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 384
exit $? + 
fi


f [ 385 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 385
exit $? + 
fi


f [ 386 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 386
exit $? + 
fi


f [ 387 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 387
exit $? + 
fi


f [ 388 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 388
exit $? + 
fi


f [ 389 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 389
exit $? + 
fi


f [ 390 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 390
exit $? + 
fi


f [ 391 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 391
exit $? + 
fi


f [ 392 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 392
exit $? + 
fi


f [ 393 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 393
exit $? + 
fi


f [ 394 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 394
exit $? + 
fi


f [ 395 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 395
exit $? + 
fi


f [ 396 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 396
exit $? + 
fi


f [ 397 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 397
exit $? + 
fi


f [ 398 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 398
exit $? + 
fi


f [ 399 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 399
exit $? + 
fi


f [ 400 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 400
exit $? + 
fi


f [ 401 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 401
exit $? + 
fi


f [ 402 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 402
exit $? + 
fi


f [ 403 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 403
exit $? + 
fi


f [ 404 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 404
exit $? + 
fi


f [ 405 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 405
exit $? + 
fi


f [ 406 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 406
exit $? + 
fi


f [ 407 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 407
exit $? + 
fi


f [ 408 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 408
exit $? + 
fi


f [ 409 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 409
exit $? + 
fi


f [ 410 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 410
exit $? + 
fi


f [ 411 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 411
exit $? + 
fi


f [ 412 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 412
exit $? + 
fi


f [ 413 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 413
exit $? + 
fi


f [ 414 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 414
exit $? + 
fi


f [ 415 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 415
exit $? + 
fi


f [ 416 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 416
exit $? + 
fi


f [ 417 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 417
exit $? + 
fi


f [ 418 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 418
exit $? + 
fi


f [ 419 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 419
exit $? + 
fi


f [ 420 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 420
exit $? + 
fi


f [ 421 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 421
exit $? + 
fi


f [ 422 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 422
exit $? + 
fi


f [ 423 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 423
exit $? + 
fi


f [ 424 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 424
exit $? + 
fi


f [ 425 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 425
exit $? + 
fi


f [ 426 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 426
exit $? + 
fi


f [ 427 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 427
exit $? + 
fi


f [ 428 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 428
exit $? + 
fi


f [ 429 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 429
exit $? + 
fi


f [ 430 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 430
exit $? + 
fi


f [ 431 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 431
exit $? + 
fi


f [ 432 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 432
exit $? + 
fi


f [ 433 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 433
exit $? + 
fi


f [ 434 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 434
exit $? + 
fi


f [ 435 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 435
exit $? + 
fi


f [ 436 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 436
exit $? + 
fi


f [ 437 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 437
exit $? + 
fi


f [ 438 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 438
exit $? + 
fi


f [ 439 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 439
exit $? + 
fi


f [ 440 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 440
exit $? + 
fi


f [ 441 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 441
exit $? + 
fi


f [ 442 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 442
exit $? + 
fi


f [ 443 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 443
exit $? + 
fi


f [ 444 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 444
exit $? + 
fi


f [ 445 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 445
exit $? + 
fi


f [ 446 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 446
exit $? + 
fi


f [ 447 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 447
exit $? + 
fi


f [ 448 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 448
exit $? + 
fi


f [ 449 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 449
exit $? + 
fi


f [ 450 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 450
exit $? + 
fi


f [ 451 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 451
exit $? + 
fi


f [ 452 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 452
exit $? + 
fi


f [ 453 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 453
exit $? + 
fi


f [ 454 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 454
exit $? + 
fi


f [ 455 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 455
exit $? + 
fi


f [ 456 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 456
exit $? + 
fi


f [ 457 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 457
exit $? + 
fi


f [ 458 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 458
exit $? + 
fi


f [ 459 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 459
exit $? + 
fi


f [ 460 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 460
exit $? + 
fi


f [ 461 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 461
exit $? + 
fi


f [ 462 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 462
exit $? + 
fi


f [ 463 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 463
exit $? + 
fi


f [ 464 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 464
exit $? + 
fi


f [ 465 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 465
exit $? + 
fi


f [ 466 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 466
exit $? + 
fi


f [ 467 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 467
exit $? + 
fi


f [ 468 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 468
exit $? + 
fi


f [ 469 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 469
exit $? + 
fi


f [ 470 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 470
exit $? + 
fi


f [ 471 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 471
exit $? + 
fi


f [ 472 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 472
exit $? + 
fi


f [ 473 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 473
exit $? + 
fi


f [ 474 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 474
exit $? + 
fi


f [ 475 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 475
exit $? + 
fi


f [ 476 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 476
exit $? + 
fi


f [ 477 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 477
exit $? + 
fi


f [ 478 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 478
exit $? + 
fi


f [ 479 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 479
exit $? + 
fi


f [ 480 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 480
exit $? + 
fi


f [ 481 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 481
exit $? + 
fi


f [ 482 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 482
exit $? + 
fi


f [ 483 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 483
exit $? + 
fi


f [ 484 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 484
exit $? + 
fi


f [ 485 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 485
exit $? + 
fi


f [ 486 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 486
exit $? + 
fi


f [ 487 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 487
exit $? + 
fi


f [ 488 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 488
exit $? + 
fi


f [ 489 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 489
exit $? + 
fi


f [ 490 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 490
exit $? + 
fi


f [ 491 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 491
exit $? + 
fi


f [ 492 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 492
exit $? + 
fi


f [ 493 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 493
exit $? + 
fi


f [ 494 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 494
exit $? + 
fi


f [ 495 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 495
exit $? + 
fi


f [ 496 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 496
exit $? + 
fi


f [ 497 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 497
exit $? + 
fi


f [ 498 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 498
exit $? + 
fi


f [ 499 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 499
exit $? + 
fi


f [ 500 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 500
exit $? + 
fi


f [ 501 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 501
exit $? + 
fi


f [ 502 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 502
exit $? + 
fi


f [ 503 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 503
exit $? + 
fi


f [ 504 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 504
exit $? + 
fi


f [ 505 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 505
exit $? + 
fi


f [ 506 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 506
exit $? + 
fi


f [ 507 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 507
exit $? + 
fi


f [ 508 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 508
exit $? + 
fi


f [ 509 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 509
exit $? + 
fi


f [ 510 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 510
exit $? + 
fi


f [ 511 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 511
exit $? + 
fi


f [ 512 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 512
exit $? + 
fi


f [ 513 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 513
exit $? + 
fi


f [ 514 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 514
exit $? + 
fi


f [ 515 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 515
exit $? + 
fi


f [ 516 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 516
exit $? + 
fi


f [ 517 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 517
exit $? + 
fi


f [ 518 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 518
exit $? + 
fi


f [ 519 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 519
exit $? + 
fi


f [ 520 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 520
exit $? + 
fi


f [ 521 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 521
exit $? + 
fi


f [ 522 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 522
exit $? + 
fi


f [ 523 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 523
exit $? + 
fi


f [ 524 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 524
exit $? + 
fi


f [ 525 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 525
exit $? + 
fi


f [ 526 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 526
exit $? + 
fi


f [ 527 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 527
exit $? + 
fi


f [ 528 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 528
exit $? + 
fi


f [ 529 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 529
exit $? + 
fi


f [ 530 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 530
exit $? + 
fi


f [ 531 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 531
exit $? + 
fi


f [ 532 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 532
exit $? + 
fi


f [ 533 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 533
exit $? + 
fi


f [ 534 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 534
exit $? + 
fi


f [ 535 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 535
exit $? + 
fi


f [ 536 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 536
exit $? + 
fi


f [ 537 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 537
exit $? + 
fi


f [ 538 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 538
exit $? + 
fi


f [ 539 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 539
exit $? + 
fi


f [ 540 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 540
exit $? + 
fi


f [ 541 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 541
exit $? + 
fi


f [ 542 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 542
exit $? + 
fi


f [ 543 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 543
exit $? + 
fi


f [ 544 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 544
exit $? + 
fi


f [ 545 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 545
exit $? + 
fi


f [ 546 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 546
exit $? + 
fi


f [ 547 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 547
exit $? + 
fi


f [ 548 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 548
exit $? + 
fi


f [ 549 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 549
exit $? + 
fi


f [ 550 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 550
exit $? + 
fi


f [ 551 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 551
exit $? + 
fi


f [ 552 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 552
exit $? + 
fi


f [ 553 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 553
exit $? + 
fi


f [ 554 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 554
exit $? + 
fi


f [ 555 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 555
exit $? + 
fi


f [ 556 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 556
exit $? + 
fi


f [ 557 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 557
exit $? + 
fi


f [ 558 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 558
exit $? + 
fi


f [ 559 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 559
exit $? + 
fi


f [ 560 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 560
exit $? + 
fi


f [ 561 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 561
exit $? + 
fi


f [ 562 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 562
exit $? + 
fi


f [ 563 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 563
exit $? + 
fi


f [ 564 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 564
exit $? + 
fi


f [ 565 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 565
exit $? + 
fi


f [ 566 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 566
exit $? + 
fi


f [ 567 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 567
exit $? + 
fi


f [ 568 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 568
exit $? + 
fi


f [ 569 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 569
exit $? + 
fi


f [ 570 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 570
exit $? + 
fi


f [ 571 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 571
exit $? + 
fi


f [ 572 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 572
exit $? + 
fi


f [ 573 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 573
exit $? + 
fi


f [ 574 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 574
exit $? + 
fi


f [ 575 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 575
exit $? + 
fi


f [ 576 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 576
exit $? + 
fi


f [ 577 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 577
exit $? + 
fi


f [ 578 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 578
exit $? + 
fi


f [ 579 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 579
exit $? + 
fi


f [ 580 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 580
exit $? + 
fi


f [ 581 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 581
exit $? + 
fi


f [ 582 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 582
exit $? + 
fi


f [ 583 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 583
exit $? + 
fi


f [ 584 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 584
exit $? + 
fi


f [ 585 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 585
exit $? + 
fi


f [ 586 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 586
exit $? + 
fi


f [ 587 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 587
exit $? + 
fi


f [ 588 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 588
exit $? + 
fi


f [ 589 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 589
exit $? + 
fi


f [ 590 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 590
exit $? + 
fi


f [ 591 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 591
exit $? + 
fi


f [ 592 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 592
exit $? + 
fi


f [ 593 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 593
exit $? + 
fi


f [ 594 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 594
exit $? + 
fi


f [ 595 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 595
exit $? + 
fi


f [ 596 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 596
exit $? + 
fi


f [ 597 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 597
exit $? + 
fi


f [ 598 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 598
exit $? + 
fi


f [ 599 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 599
exit $? + 
fi


f [ 600 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 600
exit $? + 
fi


f [ 601 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 601
exit $? + 
fi


f [ 602 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 602
exit $? + 
fi


f [ 603 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 603
exit $? + 
fi


f [ 604 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 604
exit $? + 
fi


f [ 605 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 605
exit $? + 
fi


f [ 606 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 606
exit $? + 
fi


f [ 607 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 607
exit $? + 
fi


f [ 608 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 608
exit $? + 
fi


f [ 609 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 609
exit $? + 
fi


f [ 610 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 610
exit $? + 
fi


f [ 611 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 611
exit $? + 
fi


f [ 612 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 612
exit $? + 
fi


f [ 613 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 613
exit $? + 
fi


f [ 614 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 614
exit $? + 
fi


f [ 615 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 615
exit $? + 
fi


f [ 616 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 616
exit $? + 
fi


f [ 617 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 617
exit $? + 
fi


f [ 618 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 618
exit $? + 
fi


f [ 619 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 619
exit $? + 
fi


f [ 620 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 620
exit $? + 
fi


f [ 621 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 621
exit $? + 
fi


f [ 622 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 622
exit $? + 
fi


f [ 623 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 623
exit $? + 
fi


f [ 624 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 624
exit $? + 
fi


f [ 625 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 625
exit $? + 
fi


f [ 626 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 626
exit $? + 
fi


f [ 627 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 627
exit $? + 
fi


f [ 628 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 628
exit $? + 
fi


f [ 629 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 629
exit $? + 
fi


f [ 630 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 630
exit $? + 
fi


f [ 631 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 631
exit $? + 
fi


f [ 632 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 632
exit $? + 
fi


f [ 633 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 633
exit $? + 
fi


f [ 634 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 634
exit $? + 
fi


f [ 635 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 635
exit $? + 
fi


f [ 636 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 636
exit $? + 
fi


f [ 637 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 637
exit $? + 
fi


f [ 638 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 638
exit $? + 
fi


f [ 639 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 639
exit $? + 
fi


f [ 640 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 640
exit $? + 
fi


f [ 641 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 641
exit $? + 
fi


f [ 642 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 642
exit $? + 
fi


f [ 643 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 643
exit $? + 
fi


f [ 644 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 644
exit $? + 
fi


f [ 645 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 645
exit $? + 
fi


f [ 646 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 646
exit $? + 
fi


f [ 647 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 647
exit $? + 
fi


f [ 648 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 648
exit $? + 
fi


f [ 649 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 649
exit $? + 
fi


f [ 650 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 650
exit $? + 
fi


f [ 651 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 651
exit $? + 
fi


f [ 652 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 652
exit $? + 
fi


f [ 653 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 653
exit $? + 
fi


f [ 654 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 654
exit $? + 
fi


f [ 655 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 655
exit $? + 
fi


f [ 656 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 656
exit $? + 
fi


f [ 657 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 657
exit $? + 
fi


f [ 658 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 658
exit $? + 
fi


f [ 659 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 659
exit $? + 
fi


f [ 660 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 660
exit $? + 
fi


f [ 661 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 661
exit $? + 
fi


f [ 662 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 662
exit $? + 
fi


f [ 663 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 663
exit $? + 
fi


f [ 664 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 664
exit $? + 
fi


f [ 665 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 665
exit $? + 
fi


f [ 666 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 666
exit $? + 
fi


f [ 667 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 667
exit $? + 
fi


f [ 668 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 668
exit $? + 
fi


f [ 669 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 669
exit $? + 
fi


f [ 670 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 670
exit $? + 
fi


f [ 671 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 671
exit $? + 
fi


f [ 672 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 672
exit $? + 
fi


f [ 673 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 673
exit $? + 
fi


f [ 674 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 674
exit $? + 
fi


f [ 675 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 675
exit $? + 
fi


f [ 676 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 676
exit $? + 
fi


f [ 677 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 677
exit $? + 
fi


f [ 678 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 678
exit $? + 
fi


f [ 679 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 679
exit $? + 
fi


f [ 680 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 680
exit $? + 
fi


f [ 681 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 681
exit $? + 
fi


f [ 682 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 682
exit $? + 
fi


f [ 683 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 683
exit $? + 
fi


f [ 684 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 684
exit $? + 
fi


f [ 685 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 685
exit $? + 
fi


f [ 686 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 686
exit $? + 
fi


f [ 687 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 687
exit $? + 
fi


f [ 688 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 688
exit $? + 
fi


f [ 689 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 689
exit $? + 
fi


f [ 690 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 690
exit $? + 
fi


f [ 691 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 691
exit $? + 
fi


f [ 692 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 692
exit $? + 
fi


f [ 693 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 693
exit $? + 
fi


f [ 694 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 694
exit $? + 
fi


f [ 695 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 695
exit $? + 
fi


f [ 696 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 696
exit $? + 
fi


f [ 697 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 697
exit $? + 
fi


f [ 698 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 698
exit $? + 
fi


f [ 699 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 699
exit $? + 
fi


f [ 700 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 700
exit $? + 
fi


f [ 701 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 701
exit $? + 
fi


f [ 702 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 702
exit $? + 
fi


f [ 703 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 703
exit $? + 
fi


f [ 704 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 704
exit $? + 
fi


f [ 705 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 705
exit $? + 
fi


f [ 706 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 706
exit $? + 
fi


f [ 707 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 707
exit $? + 
fi


f [ 708 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 708
exit $? + 
fi


f [ 709 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 709
exit $? + 
fi


f [ 710 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 710
exit $? + 
fi


f [ 711 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 711
exit $? + 
fi


f [ 712 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 712
exit $? + 
fi


f [ 713 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 713
exit $? + 
fi


f [ 714 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 714
exit $? + 
fi


f [ 715 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 715
exit $? + 
fi


f [ 716 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 716
exit $? + 
fi


f [ 717 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 717
exit $? + 
fi


f [ 718 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 718
exit $? + 
fi


f [ 719 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 719
exit $? + 
fi


f [ 720 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 720
exit $? + 
fi


f [ 721 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 721
exit $? + 
fi


f [ 722 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 722
exit $? + 
fi


f [ 723 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 723
exit $? + 
fi


f [ 724 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 724
exit $? + 
fi


f [ 725 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 725
exit $? + 
fi


f [ 726 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 726
exit $? + 
fi


f [ 727 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 727
exit $? + 
fi


f [ 728 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 728
exit $? + 
fi


f [ 729 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 729
exit $? + 
fi


f [ 730 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 730
exit $? + 
fi


f [ 731 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 731
exit $? + 
fi


f [ 732 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 732
exit $? + 
fi


f [ 733 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 733
exit $? + 
fi


f [ 734 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 734
exit $? + 
fi


f [ 735 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 735
exit $? + 
fi


f [ 736 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 736
exit $? + 
fi


f [ 737 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 737
exit $? + 
fi


f [ 738 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 738
exit $? + 
fi


f [ 739 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 739
exit $? + 
fi


f [ 740 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 740
exit $? + 
fi


f [ 741 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 741
exit $? + 
fi


f [ 742 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 742
exit $? + 
fi


f [ 743 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 743
exit $? + 
fi


f [ 744 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 744
exit $? + 
fi


f [ 745 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 745
exit $? + 
fi


f [ 746 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 746
exit $? + 
fi


f [ 747 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 747
exit $? + 
fi


f [ 748 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 748
exit $? + 
fi


f [ 749 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 749
exit $? + 
fi


f [ 750 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 750
exit $? + 
fi


f [ 751 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 751
exit $? + 
fi


f [ 752 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 752
exit $? + 
fi


f [ 753 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 753
exit $? + 
fi


f [ 754 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 754
exit $? + 
fi


f [ 755 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 755
exit $? + 
fi


f [ 756 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 756
exit $? + 
fi


f [ 757 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 757
exit $? + 
fi


f [ 758 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 758
exit $? + 
fi


f [ 759 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 759
exit $? + 
fi


f [ 760 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 760
exit $? + 
fi


f [ 761 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 761
exit $? + 
fi


f [ 762 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 762
exit $? + 
fi


f [ 763 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 763
exit $? + 
fi


f [ 764 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 764
exit $? + 
fi


f [ 765 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 765
exit $? + 
fi


f [ 766 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 766
exit $? + 
fi


f [ 767 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 767
exit $? + 
fi


f [ 768 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 768
exit $? + 
fi


f [ 769 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 769
exit $? + 
fi


f [ 770 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 770
exit $? + 
fi


f [ 771 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 771
exit $? + 
fi


f [ 772 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 772
exit $? + 
fi


f [ 773 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 773
exit $? + 
fi


f [ 774 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 774
exit $? + 
fi


f [ 775 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 775
exit $? + 
fi


f [ 776 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 776
exit $? + 
fi


f [ 777 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 777
exit $? + 
fi


f [ 778 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 778
exit $? + 
fi


f [ 779 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 779
exit $? + 
fi


f [ 780 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 780
exit $? + 
fi


f [ 781 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 781
exit $? + 
fi


f [ 782 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 782
exit $? + 
fi


f [ 783 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 783
exit $? + 
fi


f [ 784 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 784
exit $? + 
fi


f [ 785 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 785
exit $? + 
fi


f [ 786 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 786
exit $? + 
fi


f [ 787 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 787
exit $? + 
fi


f [ 788 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 788
exit $? + 
fi


f [ 789 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 789
exit $? + 
fi


f [ 790 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 790
exit $? + 
fi


f [ 791 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 791
exit $? + 
fi


f [ 792 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 792
exit $? + 
fi


f [ 793 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 793
exit $? + 
fi


f [ 794 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 794
exit $? + 
fi


f [ 795 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 795
exit $? + 
fi


f [ 796 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 796
exit $? + 
fi


f [ 797 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 797
exit $? + 
fi


f [ 798 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 798
exit $? + 
fi


f [ 799 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 799
exit $? + 
fi


f [ 800 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 800
exit $? + 
fi


f [ 801 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 801
exit $? + 
fi


f [ 802 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 802
exit $? + 
fi


f [ 803 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 803
exit $? + 
fi


f [ 804 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 804
exit $? + 
fi


f [ 805 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 805
exit $? + 
fi


f [ 806 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 806
exit $? + 
fi


f [ 807 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 807
exit $? + 
fi


f [ 808 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 808
exit $? + 
fi


f [ 809 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 809
exit $? + 
fi


f [ 810 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 810
exit $? + 
fi


f [ 811 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 811
exit $? + 
fi


f [ 812 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 812
exit $? + 
fi


f [ 813 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 813
exit $? + 
fi


f [ 814 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 814
exit $? + 
fi


f [ 815 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 815
exit $? + 
fi


f [ 816 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 816
exit $? + 
fi


f [ 817 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 817
exit $? + 
fi


f [ 818 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 818
exit $? + 
fi


f [ 819 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 819
exit $? + 
fi


f [ 820 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 820
exit $? + 
fi


f [ 821 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 821
exit $? + 
fi


f [ 822 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 822
exit $? + 
fi


f [ 823 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 823
exit $? + 
fi


f [ 824 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 824
exit $? + 
fi


f [ 825 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 825
exit $? + 
fi


f [ 826 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 826
exit $? + 
fi


f [ 827 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 827
exit $? + 
fi


f [ 828 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 828
exit $? + 
fi


f [ 829 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 829
exit $? + 
fi


f [ 830 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 830
exit $? + 
fi


f [ 831 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 831
exit $? + 
fi


f [ 832 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 832
exit $? + 
fi


f [ 833 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 833
exit $? + 
fi


f [ 834 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 834
exit $? + 
fi


f [ 835 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 835
exit $? + 
fi


f [ 836 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 836
exit $? + 
fi


f [ 837 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 837
exit $? + 
fi


f [ 838 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 838
exit $? + 
fi


f [ 839 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 839
exit $? + 
fi


f [ 840 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 840
exit $? + 
fi


f [ 841 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 841
exit $? + 
fi


f [ 842 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 842
exit $? + 
fi


f [ 843 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 843
exit $? + 
fi


f [ 844 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 844
exit $? + 
fi


f [ 845 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 845
exit $? + 
fi


f [ 846 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 846
exit $? + 
fi


f [ 847 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 847
exit $? + 
fi


f [ 848 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 848
exit $? + 
fi


f [ 849 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 849
exit $? + 
fi


f [ 850 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 850
exit $? + 
fi


f [ 851 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 851
exit $? + 
fi


f [ 852 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 852
exit $? + 
fi


f [ 853 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 853
exit $? + 
fi


f [ 854 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 854
exit $? + 
fi


f [ 855 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 855
exit $? + 
fi


f [ 856 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 856
exit $? + 
fi


f [ 857 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 857
exit $? + 
fi


f [ 858 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 858
exit $? + 
fi


f [ 859 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 859
exit $? + 
fi


f [ 860 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 860
exit $? + 
fi


f [ 861 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 861
exit $? + 
fi


f [ 862 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 862
exit $? + 
fi


f [ 863 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 863
exit $? + 
fi


f [ 864 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 864
exit $? + 
fi


f [ 865 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 865
exit $? + 
fi


f [ 866 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 866
exit $? + 
fi


f [ 867 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 867
exit $? + 
fi


f [ 868 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 868
exit $? + 
fi


f [ 869 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 869
exit $? + 
fi


f [ 870 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 870
exit $? + 
fi


f [ 871 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 871
exit $? + 
fi


f [ 872 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 872
exit $? + 
fi


f [ 873 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 873
exit $? + 
fi


f [ 874 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 874
exit $? + 
fi


f [ 875 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 875
exit $? + 
fi


f [ 876 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 876
exit $? + 
fi


f [ 877 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 877
exit $? + 
fi


f [ 878 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 878
exit $? + 
fi


f [ 879 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 879
exit $? + 
fi


f [ 880 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 880
exit $? + 
fi


f [ 881 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 881
exit $? + 
fi


f [ 882 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 882
exit $? + 
fi


f [ 883 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 883
exit $? + 
fi


f [ 884 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 884
exit $? + 
fi


f [ 885 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 885
exit $? + 
fi


f [ 886 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 886
exit $? + 
fi


f [ 887 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 887
exit $? + 
fi


f [ 888 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 888
exit $? + 
fi


f [ 889 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 889
exit $? + 
fi


f [ 890 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 890
exit $? + 
fi


f [ 891 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 891
exit $? + 
fi


f [ 892 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 892
exit $? + 
fi


f [ 893 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 893
exit $? + 
fi


f [ 894 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 894
exit $? + 
fi


f [ 895 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 895
exit $? + 
fi


f [ 896 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 896
exit $? + 
fi


f [ 897 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 897
exit $? + 
fi


f [ 898 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 898
exit $? + 
fi


f [ 899 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 899
exit $? + 
fi


f [ 900 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 900
exit $? + 
fi


f [ 901 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 901
exit $? + 
fi


f [ 902 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 902
exit $? + 
fi


f [ 903 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 903
exit $? + 
fi


f [ 904 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 904
exit $? + 
fi


f [ 905 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 905
exit $? + 
fi


f [ 906 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 906
exit $? + 
fi


f [ 907 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 907
exit $? + 
fi


f [ 908 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 908
exit $? + 
fi


f [ 909 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 909
exit $? + 
fi


f [ 910 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 910
exit $? + 
fi


f [ 911 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 911
exit $? + 
fi


f [ 912 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 912
exit $? + 
fi


f [ 913 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 913
exit $? + 
fi


f [ 914 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 914
exit $? + 
fi


f [ 915 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 915
exit $? + 
fi


f [ 916 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 916
exit $? + 
fi


f [ 917 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 917
exit $? + 
fi


f [ 918 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 918
exit $? + 
fi


f [ 919 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 919
exit $? + 
fi


f [ 920 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 920
exit $? + 
fi


f [ 921 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 921
exit $? + 
fi


f [ 922 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 922
exit $? + 
fi


f [ 923 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 923
exit $? + 
fi


f [ 924 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 924
exit $? + 
fi


f [ 925 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 925
exit $? + 
fi


f [ 926 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 926
exit $? + 
fi


f [ 927 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 927
exit $? + 
fi


f [ 928 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 928
exit $? + 
fi


f [ 929 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 929
exit $? + 
fi


f [ 930 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 930
exit $? + 
fi


f [ 931 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 931
exit $? + 
fi


f [ 932 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 932
exit $? + 
fi


f [ 933 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 933
exit $? + 
fi


f [ 934 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 934
exit $? + 
fi


f [ 935 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 935
exit $? + 
fi


f [ 936 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 936
exit $? + 
fi


f [ 937 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 937
exit $? + 
fi


f [ 938 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 938
exit $? + 
fi


f [ 939 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 939
exit $? + 
fi


f [ 940 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 940
exit $? + 
fi


f [ 941 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 941
exit $? + 
fi


f [ 942 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 942
exit $? + 
fi


f [ 943 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 943
exit $? + 
fi


f [ 944 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 944
exit $? + 
fi


f [ 945 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 945
exit $? + 
fi


f [ 946 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 946
exit $? + 
fi


f [ 947 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 947
exit $? + 
fi


f [ 948 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 948
exit $? + 
fi


f [ 949 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 949
exit $? + 
fi


f [ 950 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 950
exit $? + 
fi


f [ 951 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 951
exit $? + 
fi


f [ 952 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 952
exit $? + 
fi


f [ 953 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 953
exit $? + 
fi


f [ 954 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 954
exit $? + 
fi


f [ 955 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 955
exit $? + 
fi


f [ 956 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 956
exit $? + 
fi


f [ 957 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 957
exit $? + 
fi


f [ 958 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 958
exit $? + 
fi


f [ 959 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 959
exit $? + 
fi


f [ 960 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 960
exit $? + 
fi


f [ 961 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 961
exit $? + 
fi


f [ 962 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 962
exit $? + 
fi


f [ 963 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 963
exit $? + 
fi


f [ 964 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 964
exit $? + 
fi


f [ 965 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 965
exit $? + 
fi


f [ 966 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 966
exit $? + 
fi


f [ 967 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 967
exit $? + 
fi


f [ 968 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 968
exit $? + 
fi


f [ 969 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 969
exit $? + 
fi


f [ 970 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 970
exit $? + 
fi


f [ 971 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 971
exit $? + 
fi


f [ 972 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 972
exit $? + 
fi


f [ 973 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 973
exit $? + 
fi


f [ 974 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 974
exit $? + 
fi


f [ 975 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 975
exit $? + 
fi


f [ 976 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 976
exit $? + 
fi


f [ 977 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 977
exit $? + 
fi


f [ 978 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 978
exit $? + 
fi


f [ 979 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 979
exit $? + 
fi


f [ 980 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 980
exit $? + 
fi


f [ 981 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 981
exit $? + 
fi


f [ 982 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 982
exit $? + 
fi


f [ 983 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 983
exit $? + 
fi


f [ 984 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 984
exit $? + 
fi


f [ 985 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 985
exit $? + 
fi


f [ 986 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 986
exit $? + 
fi


f [ 987 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 987
exit $? + 
fi


f [ 988 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 988
exit $? + 
fi


f [ 989 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 989
exit $? + 
fi


f [ 990 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 990
exit $? + 
fi


f [ 991 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 991
exit $? + 
fi


f [ 992 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 992
exit $? + 
fi


f [ 993 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 993
exit $? + 
fi


f [ 994 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 994
exit $? + 
fi


f [ 995 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 995
exit $? + 
fi


f [ 996 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 996
exit $? + 
fi


f [ 997 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 997
exit $? + 
fi


f [ 998 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 998
exit $? + 
fi


f [ 999 -eq $SLURM_ARRAY_TASK_ID ]; then 
python3 benchmarks.py 999
exit $? + 
fi


