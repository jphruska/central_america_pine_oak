#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=setophaga_flagstat
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=2
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G

module load gcc/9.2.0 
module load samtools/1.11

# get mapping stats for each final bam file
for i in $( ls *final.bam ); do 
samtools flagstat ${i} > ./${i%_final.bam}_flagstat.txt;
done
