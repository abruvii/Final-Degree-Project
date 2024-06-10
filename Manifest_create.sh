#!/bin/bash

#Manifest file to be created automatically to perform any QIIME analysis
#It runs from the same folder where the fastq sequences are.

###################################################################################################
#First edit this variable name:
###################################################################################################

MANIFEST=Microbiota.fastq.pe-33-manifest

echo "sample-id,absolute-filepath,direction" > $MANIFEST
ls *R1* | sed 's/\_R1_001.fastq.gz//' |
  while read sample
    do
      echo "$sample,$PWD/${sample}_R1_001.fastq.gz,forward"
      echo "$sample,$PWD/${sample}_R2_001.fastq.gz,reverse"
    done >> $MANIFEST ;

echo 'Finished' ;
echo 'Check the manifest file has been properly created'

