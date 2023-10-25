#!/bin/bash
#SBATCH -o %j.%N.out
#SBATCH --partition=compute
#SBATCH --qos=normal
#SBATCH -J WZH
#SBATCH --get-user-env
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=32
#SBATCH --mail-type=end
#SBATCH --mail-user=2100011837@stu.pku.edu.cn

g16 2.gjf