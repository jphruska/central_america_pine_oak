#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=geothlypis_fastqc_raw
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=6
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G
#SBATCH --array=1-6

source activate fastqc

basename_array=$( head -n${SLURM_ARRAY_TASK_ID} ./geothlypis_basenames.txt | tail -n1 )

fastqc -o ./fastqc_reports -t 6 ${basename_array}_R1.fastq.gz ${basename_array}_R2.fastq.gz
