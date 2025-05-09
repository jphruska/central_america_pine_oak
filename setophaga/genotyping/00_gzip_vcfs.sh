#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=setophaga_gzip_vcfs
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=1
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G
#SBATCH --array=1-33


chr=$( head -n${SLURM_ARRAY_TASK_ID} vcf_list.txt | tail -n1 )

gzip ${chr}
