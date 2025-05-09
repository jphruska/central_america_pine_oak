#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=setophaga_coverage_b
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=12
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G


while read -r name1 number1; do number2=$((number1 + 2)); cut setophaga_coverage.txt -f $number2 > ${name1}_depth.txt; done < setophaga_popmap.txt
