#!/bin/sh
#SBATCH --chdir=./
#SBATCH --job-name=step2
#SBATCH --nodes=1
#SBATCH --ntasks=8
#SBATCH --partition=nocona
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G
#SBATCH --array=1-35

module load gcc/9.2.0
module samtools/1.11

name_array=$( head -n${SLURM_ARRAY_TASK_ID} helper3.txt | tail -n1 )

interval_array=$( head -n${SLURM_ARRAY_TASK_ID} helper3b.txt | tail -n1 )

export SINGULARITY_CACHEDIR="/lustre/work/johruska/singularity-cachedir"

singularity exec --bind /lustre/work/johruska:/lustre/work/johruska --bind /lustre/scratch/johruska:/lustre/scratch/johruska $SINGULARITY_CACHEDIR/gatk_4.2.3.0.sif gatk --java-options "-Xmx58g" GenomicsDBImport --genomicsdb-shared-posixfs-optimizations -V /lustre/scratch/johruska/central_america_pine_oak/geothlypis/02_vcf/${name_array}._Geothlypis_poliocephala_KU_9041_CHAL_.g.vcf -V /lustre/scratch/johruska/central_america_pine_oak/geothlypis/02_vcf/${name_array}._Geothlypis_poliocephala_KU_25093_AHUA_.g.vcf -V /lustre/scratch/johruska/central_america_pine_oak/geothlypis/02_vcf/${name_array}._Geothlypis_poliocephala_KU_33403_NSG_.g.vcf -V /lustre/scratch/johruska/central_america_pine_oak/geothlypis/02_vcf/${name_array}._Geothlypis_poliocephala_KU_33414_NSG_.g.vcf -V /lustre/scratch/johruska/central_america_pine_oak/geothlypis/02_vcf/${name_array}._Geothlypis_poliocephala_KU_33542_ALA_.g.vcf -V /lustre/scratch/johruska/central_america_pine_oak/geothlypis/02_vcf/${name_array}._Troglodytes_aedon_KU_33409_NSG_.g.vcf --genomicsdb-workspace-path /lustre/scratch/johruska/central_america_pine_oak/geothlypis/02_vcf/${name_array} -L ${interval_array}
