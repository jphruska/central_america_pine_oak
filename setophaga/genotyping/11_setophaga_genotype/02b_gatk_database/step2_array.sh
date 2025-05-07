#!/bin/sh
#SBATCH --chdir=./
#SBATCH --job-name=step2
#SBATCH --nodes=1
#SBATCH --ntasks=8
#SBATCH --partition=nocona
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G
#SBATCH --array=1-33

module load gcc/9.2.0
module samtools/1.11

name_array=$( head -n${SLURM_ARRAY_TASK_ID} helper3.txt | tail -n1 )

interval_array=$( head -n${SLURM_ARRAY_TASK_ID} helper3b.txt | tail -n1 )

export SINGULARITY_CACHEDIR="/lustre/work/johruska/singularity-cachedir"

singularity exec --bind /lustre/work/johruska:/lustre/work/johruska --bind /lustre/scratch/johruska:/lustre/scratch/johruska $SINGULARITY_CACHEDIR/gatk_4.2.3.0.sif gatk --java-options "-Xmx58g" GenomicsDBImport --genomicsdb-shared-posixfs-optimizations -V /lustre/scratch/johruska/central_america_pine_oak/setophaga/02_vcf/${name_array}._Setophaga_graciae_KU_33633_ALA_.g.vcf -V /lustre/scratch/johruska/central_america_pine_oak/setophaga/02_vcf/${name_array}._Setophaga_graciae_KU_33634_ALA_.g.vcf -V /lustre/scratch/johruska/central_america_pine_oak/setophaga/02_vcf/${name_array}._Setophaga_graciae_KU_8199_SANA_.g.vcf -V /lustre/scratch/johruska/central_america_pine_oak/setophaga/02_vcf/${name_array}._Setophaga_graciae_KU_8218_SANA_.g.vcf -V /lustre/scratch/johruska/central_america_pine_oak/setophaga/02_vcf/${name_array}._Setophaga_graciae_UWBM_69981_PCA_.g.vcf -V /lustre/scratch/johruska/central_america_pine_oak/setophaga/02_vcf/${name_array}._Setophaga_nigrescens_MVZ_13176643_CAL_.g.vcf --genomicsdb-workspace-path /lustre/scratch/johruska/central_america_pine_oak/setophaga/02_vcf/${name_array} -L ${interval_array}
