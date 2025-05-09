#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=geothlypis_rename_fastq
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=1
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=1G



while read -r name1 name2; do
	mv $name1 $name2
done < geothlypis_rename.txt
