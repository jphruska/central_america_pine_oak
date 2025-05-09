#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=geothlypis_multiqc
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=6
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G

source activate py3.13

multiqc ./fastqc_reports -o ./fastqc_reports
