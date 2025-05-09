#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=geothlypis_coverage_a
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=12
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G

module load gcc/9.2.0 
module load samtools/1.11

samtools depth -a Geothlypis_poliocephala_KU_25093_AHUA_final.bam \
Geothlypis_poliocephala_KU_33403_NSG_final.bam Geothlypis_poliocephala_KU_33414_NSG_final.bam \
Geothlypis_poliocephala_KU_33542_ALA_final.bam \
Geothlypis_poliocephala_KU_9041_CHAL_final.bam Troglodytes_aedon_KU_33409_NSG_final.bam \
> geothlypis_coverage.txt
