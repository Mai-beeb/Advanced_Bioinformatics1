#!/bin/bash

./table_annovar.pl ~/ngs_course/dnaseq/results/NGS0001_filtered_chr22.avinput humandb/ -buildver hg19 -out ~/ngs_course/dnaseq/results/NGS0001_filtered_chr22 -remove -protocol refGene,ensGene,clinvar_20180603,exac03,dbnsfp31a_interpro -operation g,g,f,f,f -otherinfo -nastring . -csvout
