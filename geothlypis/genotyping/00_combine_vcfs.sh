#!/bin/bash
#SBATCH --chdir=./
#SBATCH --job-name=geothlypis_combine_vcfs
#SBATCH --partition nocona
#SBATCH --nodes=1 --ntasks=1
#SBATCH --time=48:00:00
#SBATCH --mem-per-cpu=8G

grep "#" CM019901.1__a.g.vcf >> CM019901.1.g.vcf
grep -v "^#" CM019901.1__a.g.vcf >> CM019901.1.g.vcf
grep -v "^#" CM019901.1__b.g.vcf >> CM019901.1.g.vcf
grep -v "^#" CM019901.1__c.g.vcf >> CM019901.1.g.vcf
grep -v "^#" CM019901.1__d.g.vcf >> CM019901.1.g.vcf
grep -v "^#" CM019901.1__e.g.vcf >> CM019901.1.g.vcf
grep -v "^#" CM019901.1__f.g.vcf >> CM019901.1.g.vcf
grep -v "^#" CM019901.1__g.g.vcf >> CM019901.1.g.vcf
grep -v "^#" CM019901.1__h.g.vcf >> CM019901.1.g.vcf


grep "#" CM019901.1b__a.g.vcf >> CM019901.1b.g.vcf
grep -v "^#" CM019901.1b__a.g.vcf >> CM019901.1b.g.vcf
grep -v "^#" CM019901.1b__b.g.vcf >> CM019901.1b.g.vcf
grep -v "^#" CM019901.1b__c.g.vcf >> CM019901.1b.g.vcf
grep -v "^#" CM019901.1b__d.g.vcf >> CM019901.1b.g.vcf
grep -v "^#" CM019901.1b__e.g.vcf >> CM019901.1b.g.vcf
grep -v "^#" CM019901.1b__f.g.vcf >> CM019901.1b.g.vcf
grep -v "^#" CM019901.1b__g.g.vcf >> CM019901.1b.g.vcf
grep -v "^#" CM019901.1b__h.g.vcf >> CM019901.1b.g.vcf


grep "#" CM019902.1__a.g.vcf >> CM019902.1.g.vcf
grep -v "^#" CM019902.1__a.g.vcf >> CM019902.1.g.vcf
grep -v "^#" CM019902.1__b.g.vcf >> CM019902.1.g.vcf
grep -v "^#" CM019902.1__c.g.vcf >> CM019902.1.g.vcf
grep -v "^#" CM019902.1__d.g.vcf >> CM019902.1.g.vcf
grep -v "^#" CM019902.1__e.g.vcf >> CM019902.1.g.vcf
grep -v "^#" CM019902.1__f.g.vcf >> CM019902.1.g.vcf


grep "#" CM019902.1b__a.g.vcf >> CM019902.1b.g.vcf
grep -v "^#" CM019902.1b__a.g.vcf >> CM019902.1b.g.vcf
grep -v "^#" CM019902.1b__b.g.vcf >> CM019902.1b.g.vcf
grep -v "^#" CM019902.1b__c.g.vcf >> CM019902.1b.g.vcf
grep -v "^#" CM019902.1b__d.g.vcf >> CM019902.1b.g.vcf
grep -v "^#" CM019902.1b__e.g.vcf >> CM019902.1b.g.vcf
grep -v "^#" CM019902.1b__f.g.vcf >> CM019902.1b.g.vcf


grep "#" CM019903.1__a.g.vcf >> CM019903.1.g.vcf
grep -v "^#" CM019903.1__a.g.vcf >> CM019903.1.g.vcf
grep -v "^#" CM019903.1__b.g.vcf >> CM019903.1.g.vcf
grep -v "^#" CM019903.1__c.g.vcf >> CM019903.1.g.vcf
grep -v "^#" CM019903.1__d.g.vcf >> CM019903.1.g.vcf
grep -v "^#" CM019903.1__e.g.vcf >> CM019903.1.g.vcf
grep -v "^#" CM019903.1__f.g.vcf >> CM019903.1.g.vcf


grep "#" CM019903.1b__a.g.vcf >> CM019903.1b.g.vcf
grep -v "^#" CM019903.1b__a.g.vcf >> CM019903.1b.g.vcf
grep -v "^#" CM019903.1b__b.g.vcf >> CM019903.1b.g.vcf
grep -v "^#" CM019903.1b__c.g.vcf >> CM019903.1b.g.vcf
grep -v "^#" CM019903.1b__d.g.vcf >> CM019903.1b.g.vcf
grep -v "^#" CM019903.1b__e.g.vcf >> CM019903.1b.g.vcf
grep -v "^#" CM019903.1b__f.g.vcf >> CM019903.1b.g.vcf


grep "#" CM019904.1__a.g.vcf >> CM019904.1.g.vcf
grep -v "^#" CM019904.1__a.g.vcf >> CM019904.1.g.vcf
grep -v "^#" CM019904.1__b.g.vcf >> CM019904.1.g.vcf
grep -v "^#" CM019904.1__c.g.vcf >> CM019904.1.g.vcf
grep -v "^#" CM019904.1__d.g.vcf >> CM019904.1.g.vcf
grep -v "^#" CM019904.1__e.g.vcf >> CM019904.1.g.vcf
grep -v "^#" CM019904.1__f.g.vcf >> CM019904.1.g.vcf
grep -v "^#" CM019904.1__g.g.vcf >> CM019904.1.g.vcf
grep -v "^#" CM019904.1__h.g.vcf >> CM019904.1.g.vcf


grep "#" CM019905.1__a.g.vcf >> CM019905.1.g.vcf
grep -v "^#" CM019905.1__a.g.vcf >> CM019905.1.g.vcf
grep -v "^#" CM019905.1__b.g.vcf >> CM019905.1.g.vcf
grep -v "^#" CM019905.1__c.g.vcf >> CM019905.1.g.vcf
grep -v "^#" CM019905.1__d.g.vcf >> CM019905.1.g.vcf
grep -v "^#" CM019905.1__e.g.vcf >> CM019905.1.g.vcf
grep -v "^#" CM019905.1__f.g.vcf >> CM019905.1.g.vcf
grep -v "^#" CM019905.1__g.g.vcf >> CM019905.1.g.vcf
grep -v "^#" CM019905.1__h.g.vcf >> CM019905.1.g.vcf


grep "#" CM019906.1__a.g.vcf >> CM019906.1.g.vcf
grep -v "^#" CM019906.1__a.g.vcf >> CM019906.1.g.vcf
grep -v "^#" CM019906.1__b.g.vcf >> CM019906.1.g.vcf
grep -v "^#" CM019906.1__c.g.vcf >> CM019906.1.g.vcf
grep -v "^#" CM019906.1__d.g.vcf >> CM019906.1.g.vcf
grep -v "^#" CM019906.1__e.g.vcf >> CM019906.1.g.vcf
grep -v "^#" CM019906.1__f.g.vcf >> CM019906.1.g.vcf
grep -v "^#" CM019906.1__g.g.vcf >> CM019906.1.g.vcf


grep "#" CM019907.1__a.g.vcf >> CM019907.1.g.vcf
grep -v "^#" CM019907.1__a.g.vcf >> CM019907.1.g.vcf
grep -v "^#" CM019907.1__b.g.vcf >> CM019907.1.g.vcf
grep -v "^#" CM019907.1__c.g.vcf >> CM019907.1.g.vcf
grep -v "^#" CM019907.1__d.g.vcf >> CM019907.1.g.vcf


grep "#" CM019908.1__a.g.vcf >> CM019908.1.g.vcf
grep -v "^#" CM019908.1__a.g.vcf >> CM019908.1.g.vcf
grep -v "^#" CM019908.1__b.g.vcf >> CM019908.1.g.vcf
grep -v "^#" CM019908.1__c.g.vcf >> CM019908.1.g.vcf
grep -v "^#" CM019908.1__d.g.vcf >> CM019908.1.g.vcf


grep "#" CM019909.1__a.g.vcf >> CM019909.1.g.vcf
grep -v "^#" CM019909.1__a.g.vcf >> CM019909.1.g.vcf
grep -v "^#" CM019909.1__b.g.vcf >> CM019909.1.g.vcf
grep -v "^#" CM019909.1__c.g.vcf >> CM019909.1.g.vcf
grep -v "^#" CM019909.1__d.g.vcf >> CM019909.1.g.vcf


grep "#" CM019910.1__a.g.vcf >> CM019910.1.g.vcf
grep -v "^#" CM019910.1__a.g.vcf >> CM019910.1.g.vcf
grep -v "^#" CM019910.1__b.g.vcf >> CM019910.1.g.vcf
grep -v "^#" CM019910.1__c.g.vcf >> CM019910.1.g.vcf


grep "#" CM019911.1__a.g.vcf >> CM019911.1.g.vcf
grep -v "^#" CM019911.1__a.g.vcf >> CM019911.1.g.vcf
grep -v "^#" CM019911.1__b.g.vcf >> CM019911.1.g.vcf
grep -v "^#" CM019911.1__c.g.vcf >> CM019911.1.g.vcf


grep "#" CM019912.1__a.g.vcf >> CM019912.1.g.vcf
grep -v "^#" CM019912.1__a.g.vcf >> CM019912.1.g.vcf
grep -v "^#" CM019912.1__b.g.vcf >> CM019912.1.g.vcf
grep -v "^#" CM019912.1__c.g.vcf >> CM019912.1.g.vcf


grep "#" CM019913.1__a.g.vcf >> CM019913.1.g.vcf
grep -v "^#" CM019913.1__a.g.vcf >> CM019913.1.g.vcf
grep -v "^#" CM019913.1__b.g.vcf >> CM019913.1.g.vcf
grep -v "^#" CM019913.1__c.g.vcf >> CM019913.1.g.vcf


grep "#" CM019914.1__a.g.vcf >> CM019914.1.g.vcf
grep -v "^#" CM019914.1__a.g.vcf >> CM019914.1.g.vcf
grep -v "^#" CM019914.1__b.g.vcf >> CM019914.1.g.vcf
grep -v "^#" CM019914.1__c.g.vcf >> CM019914.1.g.vcf


grep "#" CM019915.1__a.g.vcf >> CM019915.1.g.vcf
grep -v "^#" CM019915.1__a.g.vcf >> CM019915.1.g.vcf
grep -v "^#" CM019915.1__b.g.vcf >> CM019915.1.g.vcf


grep "#" CM019916.1__a.g.vcf >> CM019916.1.g.vcf
grep -v "^#" CM019916.1__a.g.vcf >> CM019916.1.g.vcf
grep -v "^#" CM019916.1__b.g.vcf >> CM019916.1.g.vcf


grep "#" CM019917.1__a.g.vcf >> CM019917.1.g.vcf
grep -v "^#" CM019917.1__a.g.vcf >> CM019917.1.g.vcf
grep -v "^#" CM019917.1__b.g.vcf >> CM019917.1.g.vcf


grep "#" CM019918.1__a.g.vcf >> CM019918.1.g.vcf
grep -v "^#" CM019918.1__a.g.vcf >> CM019918.1.g.vcf
grep -v "^#" CM019918.1__b.g.vcf >> CM019918.1.g.vcf


grep "#" CM019919.1__a.g.vcf >> CM019919.1.g.vcf
grep -v "^#" CM019919.1__a.g.vcf >> CM019919.1.g.vcf
grep -v "^#" CM019919.1__b.g.vcf >> CM019919.1.g.vcf


grep "#" CM019920.1__a.g.vcf >> CM019920.1.g.vcf
grep -v "^#" CM019920.1__a.g.vcf >> CM019920.1.g.vcf
grep -v "^#" CM019920.1__b.g.vcf >> CM019920.1.g.vcf


grep "#" CM019921.1__a.g.vcf >> CM019921.1.g.vcf
grep -v "^#" CM019921.1__a.g.vcf >> CM019921.1.g.vcf
grep -v "^#" CM019921.1__b.g.vcf >> CM019921.1.g.vcf


grep "#" CM019933.1__a.g.vcf >> CM019933.1.g.vcf
grep -v "^#" CM019933.1__a.g.vcf >> CM019933.1.g.vcf
grep -v "^#" CM019933.1__b.g.vcf >> CM019933.1.g.vcf
grep -v "^#" CM019933.1__c.g.vcf >> CM019933.1.g.vcf
grep -v "^#" CM019933.1__d.g.vcf >> CM019933.1.g.vcf
grep -v "^#" CM019933.1__e.g.vcf >> CM019933.1.g.vcf
grep -v "^#" CM019933.1__f.g.vcf >> CM019933.1.g.vcf
grep -v "^#" CM019933.1__g.g.vcf >> CM019933.1.g.vcf
grep -v "^#" CM019933.1__h.g.vcf >> CM019933.1.g.vcf


grep "#" CM019934.1__a.g.vcf >> CM019934.1.g.vcf
grep -v "^#" CM019934.1__a.g.vcf >> CM019934.1.g.vcf
grep -v "^#" CM019934.1__b.g.vcf >> CM019934.1.g.vcf