#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=setophaga_combine_vcfs
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=1
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G

grep "#" CM027507.1__a.g.vcf >> CM027507.1.g.vcf
grep -v "^#" CM027507.1__a.g.vcf >> CM027507.1.g.vcf
grep -v "^#" CM027507.1__b.g.vcf >> CM027507.1.g.vcf
grep -v "^#" CM027507.1__c.g.vcf >> CM027507.1.g.vcf
grep -v "^#" CM027507.1__d.g.vcf >> CM027507.1.g.vcf
grep -v "^#" CM027507.1__e.g.vcf >> CM027507.1.g.vcf
grep -v "^#" CM027507.1__f.g.vcf >> CM027507.1.g.vcf

grep "#" CM027507.1b__a.g.vcf >> CM027507.1b.g.vcf
grep -v "^#" CM027507.1b__a.g.vcf >> CM027507.1b.g.vcf
grep -v "^#" CM027507.1b__b.g.vcf >> CM027507.1b.g.vcf
grep -v "^#" CM027507.1b__c.g.vcf >> CM027507.1b.g.vcf
grep -v "^#" CM027507.1b__d.g.vcf >> CM027507.1b.g.vcf
grep -v "^#" CM027507.1b__e.g.vcf >> CM027507.1b.g.vcf
grep -v "^#" CM027507.1b__f.g.vcf >> CM027507.1b.g.vcf

grep "#" CM027508.1__a.g.vcf >> CM027508.1.g.vcf
grep -v "^#" CM027508.1__a.g.vcf >> CM027508.1.g.vcf
grep -v "^#" CM027508.1__b.g.vcf >> CM027508.1.g.vcf
grep -v "^#" CM027508.1__c.g.vcf >> CM027508.1.g.vcf
grep -v "^#" CM027508.1__d.g.vcf >> CM027508.1.g.vcf
grep -v "^#" CM027508.1__e.g.vcf >> CM027508.1.g.vcf
grep -v "^#" CM027508.1__f.g.vcf >> CM027508.1.g.vcf
grep -v "^#" CM027508.1__g.g.vcf >> CM027508.1.g.vcf
grep -v "^#" CM027508.1__h.g.vcf >> CM027508.1.g.vcf

grep "#" CM027508.1b__a.g.vcf >> CM027508.1b.g.vcf
grep -v "^#" CM027508.1b__a.g.vcf >> CM027508.1b.g.vcf
grep -v "^#" CM027508.1b__b.g.vcf >> CM027508.1b.g.vcf
grep -v "^#" CM027508.1b__c.g.vcf >> CM027508.1b.g.vcf
grep -v "^#" CM027508.1b__d.g.vcf >> CM027508.1b.g.vcf
grep -v "^#" CM027508.1b__e.g.vcf >> CM027508.1b.g.vcf
grep -v "^#" CM027508.1b__f.g.vcf >> CM027508.1b.g.vcf
grep -v "^#" CM027508.1b__g.g.vcf >> CM027508.1b.g.vcf
grep -v "^#" CM027508.1b__h.g.vcf >> CM027508.1b.g.vcf

grep "#" CM027509.1__a.g.vcf >> CM027509.1.g.vcf
grep -v "^#" CM027509.1__a.g.vcf >> CM027509.1.g.vcf
grep -v "^#" CM027509.1__b.g.vcf >> CM027509.1.g.vcf
grep -v "^#" CM027509.1__c.g.vcf >> CM027509.1.g.vcf
grep -v "^#" CM027509.1__d.g.vcf >> CM027509.1.g.vcf
grep -v "^#" CM027509.1__e.g.vcf >> CM027509.1.g.vcf
grep -v "^#" CM027509.1__f.g.vcf >> CM027509.1.g.vcf

grep "#" CM027509.1b__a.g.vcf >> CM027509.1b.g.vcf
grep -v "^#" CM027509.1b__a.g.vcf >> CM027509.1b.g.vcf
grep -v "^#" CM027509.1b__b.g.vcf >> CM027509.1b.g.vcf
grep -v "^#" CM027509.1b__c.g.vcf >> CM027509.1b.g.vcf
grep -v "^#" CM027509.1b__d.g.vcf >> CM027509.1b.g.vcf
grep -v "^#" CM027509.1b__e.g.vcf >> CM027509.1b.g.vcf
grep -v "^#" CM027509.1b__f.g.vcf >> CM027509.1b.g.vcf

grep "#" CM027510.1__a.g.vcf >> CM027510.1.g.vcf
grep -v "^#" CM027510.1__a.g.vcf >> CM027510.1.g.vcf
grep -v "^#" CM027510.1__b.g.vcf >> CM027510.1.g.vcf
grep -v "^#" CM027510.1__c.g.vcf >> CM027510.1.g.vcf
grep -v "^#" CM027510.1__d.g.vcf >> CM027510.1.g.vcf
grep -v "^#" CM027510.1__e.g.vcf >> CM027510.1.g.vcf
grep -v "^#" CM027510.1__f.g.vcf >> CM027510.1.g.vcf
grep -v "^#" CM027510.1__g.g.vcf >> CM027510.1.g.vcf
grep -v "^#" CM027510.1__h.g.vcf >> CM027510.1.g.vcf

grep "#" CM027511.1__a.g.vcf >> CM027511.1.g.vcf
grep -v "^#" CM027511.1__a.g.vcf >> CM027511.1.g.vcf
grep -v "^#" CM027511.1__b.g.vcf >> CM027511.1.g.vcf
grep -v "^#" CM027511.1__c.g.vcf >> CM027511.1.g.vcf
grep -v "^#" CM027511.1__d.g.vcf >> CM027511.1.g.vcf
grep -v "^#" CM027511.1__e.g.vcf >> CM027511.1.g.vcf
grep -v "^#" CM027511.1__f.g.vcf >> CM027511.1.g.vcf
grep -v "^#" CM027511.1__g.g.vcf >> CM027511.1.g.vcf

grep "#" CM027512.1__a.g.vcf >> CM027512.1.g.vcf
grep -v "^#" CM027512.1__a.g.vcf >> CM027512.1.g.vcf
grep -v "^#" CM027512.1__b.g.vcf >> CM027512.1.g.vcf
grep -v "^#" CM027512.1__c.g.vcf >> CM027512.1.g.vcf
grep -v "^#" CM027512.1__d.g.vcf >> CM027512.1.g.vcf

grep "#" CM027513.1__a.g.vcf >> CM027513.1.g.vcf
grep -v "^#" CM027513.1__a.g.vcf >> CM027513.1.g.vcf
grep -v "^#" CM027513.1__b.g.vcf >> CM027513.1.g.vcf
grep -v "^#" CM027513.1__c.g.vcf >> CM027513.1.g.vcf
grep -v "^#" CM027513.1__d.g.vcf >> CM027513.1.g.vcf

grep "#" CM027514.1__a.g.vcf >> CM027514.1.g.vcf
grep -v "^#" CM027514.1__a.g.vcf >> CM027514.1.g.vcf
grep -v "^#" CM027514.1__b.g.vcf >> CM027514.1.g.vcf
grep -v "^#" CM027514.1__c.g.vcf >> CM027514.1.g.vcf
grep -v "^#" CM027514.1__d.g.vcf >> CM027514.1.g.vcf

grep "#" CM027515.1__a.g.vcf >> CM027515.1.g.vcf
grep -v "^#" CM027515.1__a.g.vcf >> CM027515.1.g.vcf
grep -v "^#" CM027515.1__b.g.vcf >> CM027515.1.g.vcf
grep -v "^#" CM027515.1__c.g.vcf >> CM027515.1.g.vcf

grep "#" CM027516.1__a.g.vcf >> CM027516.1.g.vcf
grep -v "^#" CM027516.1__a.g.vcf >> CM027516.1.g.vcf
grep -v "^#" CM027516.1__b.g.vcf >> CM027516.1.g.vcf
grep -v "^#" CM027516.1__c.g.vcf >> CM027516.1.g.vcf

grep "#" CM027517.1__a.g.vcf >> CM027517.1.g.vcf
grep -v "^#" CM027517.1__a.g.vcf >> CM027517.1.g.vcf
grep -v "^#" CM027517.1__b.g.vcf >> CM027517.1.g.vcf
grep -v "^#" CM027517.1__c.g.vcf >> CM027517.1.g.vcf

grep "#" CM027518.1__a.g.vcf >> CM027518.1.g.vcf
grep -v "^#" CM027518.1__a.g.vcf >> CM027518.1.g.vcf
grep -v "^#" CM027518.1__b.g.vcf >> CM027518.1.g.vcf
grep -v "^#" CM027518.1__c.g.vcf >> CM027518.1.g.vcf

grep "#" CM027519.1__a.g.vcf >> CM027519.1.g.vcf
grep -v "^#" CM027519.1__a.g.vcf >> CM027519.1.g.vcf
grep -v "^#" CM027519.1__b.g.vcf >> CM027519.1.g.vcf

grep "#" CM027520.1__a.g.vcf >> CM027520.1.g.vcf
grep -v "^#" CM027520.1__a.g.vcf >> CM027520.1.g.vcf
grep -v "^#" CM027520.1__b.g.vcf >> CM027520.1.g.vcf

grep "#" CM027521.1__a.g.vcf >> CM027521.1.g.vcf
grep -v "^#" CM027521.1__a.g.vcf >> CM027521.1.g.vcf
grep -v "^#" CM027521.1__b.g.vcf >> CM027521.1.g.vcf

grep "#" CM027522.1__a.g.vcf >> CM027522.1.g.vcf
grep -v "^#" CM027522.1__a.g.vcf >> CM027522.1.g.vcf
grep -v "^#" CM027522.1__b.g.vcf >> CM027522.1.g.vcf

grep "#" CM027523.1__a.g.vcf >> CM027523.1.g.vcf
grep -v "^#" CM027523.1__a.g.vcf >> CM027523.1.g.vcf
grep -v "^#" CM027523.1__b.g.vcf >> CM027523.1.g.vcf

grep "#" CM027524.1__a.g.vcf >> CM027524.1.g.vcf
grep -v "^#" CM027524.1__a.g.vcf >> CM027524.1.g.vcf
grep -v "^#" CM027524.1__b.g.vcf >> CM027524.1.g.vcf

grep "#" CM027525.1__a.g.vcf >> CM027525.1.g.vcf
grep -v "^#" CM027525.1__a.g.vcf >> CM027525.1.g.vcf
grep -v "^#" CM027525.1__b.g.vcf >> CM027525.1.g.vcf

grep "#" CM027535.1__a.g.vcf >> CM027535.1.g.vcf
grep -v "^#" CM027535.1__a.g.vcf >> CM027535.1.g.vcf
grep -v "^#" CM027535.1__b.g.vcf >> CM027535.1.g.vcf
grep -v "^#" CM027535.1__c.g.vcf >> CM027535.1.g.vcf
grep -v "^#" CM027535.1__d.g.vcf >> CM027535.1.g.vcf
grep -v "^#" CM027535.1__e.g.vcf >> CM027535.1.g.vcf
grep -v "^#" CM027535.1__f.g.vcf >> CM027535.1.g.vcf
grep -v "^#" CM027535.1__g.g.vcf >> CM027535.1.g.vcf
grep -v "^#" CM027535.1__h.g.vcf >> CM027535.1.g.vcf

grep "#" CM027536.1__a.g.vcf >> CM027536.1.g.vcf
grep -v "^#" CM027536.1__a.g.vcf >> CM027536.1.g.vcf
grep -v "^#" CM027536.1__b.g.vcf >> CM027536.1.g.vcf
grep -v "^#" CM027536.1__c.g.vcf >> CM027536.1.g.vcf
grep -v "^#" CM027536.1__d.g.vcf >> CM027536.1.g.vcf
grep -v "^#" CM027536.1__e.g.vcf >> CM027536.1.g.vcf
grep -v "^#" CM027536.1__f.g.vcf >> CM027536.1.g.vcf
grep -v "^#" CM027536.1__g.g.vcf >> CM027536.1.g.vcf
grep -v "^#" CM027536.1__h.g.vcf >> CM027536.1.g.vcf

grep "#" CM027537.1__a.g.vcf >> CM027537.1.g.vcf
grep -v "^#" CM027537.1__a.g.vcf >> CM027537.1.g.vcf
grep -v "^#" CM027537.1__b.g.vcf >> CM027537.1.g.vcf

