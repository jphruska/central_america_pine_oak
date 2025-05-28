#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=setophaga_plink_PCA
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=4

source activate plink # v1.90b6.21

vcf=./setophaga.pop.structure.recode.vcf

plink --vcf $vcf --allow-extra-chr --double-id --pca 5 --out plink_out_structure_setophaga 
