#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=setophaga_coverage_a
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=12
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G

module load gcc/9.2.0 
module load samtools/1.11

samtools depth -a Setophaga_graciae_KU_33633_ALA_final.bam \
Setophaga_graciae_KU_33634_ALA_final.bam Setophaga_graciae_KU_8199_SANA_final.bam \
Setophaga_graciae_KU_8218_SANA_final.bam \
Setophaga_graciae_UWBM_69981_PCA_final.bam \
Setophaga_nigrescens_MVZ_13176643_CAL_final.bam > setophaga_coverage.txt
