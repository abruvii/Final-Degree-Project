All the example scripts provided in this repository to illustrate the process are from the same study (  ) 

BLOCK.1 ( Import_seqs_qiime.slm ) 

IMPORT SEQUENCES QIIME SCRIPT : 

This script is a SLURM batch script designed to execute a series of bioinformatics commands using QIIME 2 on a high-performance computing cluster.
The script performs the following tasks:
Sets up the job environment and resources using SLURM directives.
Prints start messages and logs timestamps.
Loads necessary modules and activates the QIIME 2 environment.
Imports paired-end sequence data into QIIME 2.
Generates an initial visualization of the imported data.
Trims adapter sequences from the data.
Generates a post-trimming visualization.
Prints completion messages and logs the end time.

------------------------------------------------------------------------------------------------------------------------------------------------------------
BLOCK.2

SCRIPT 2.1 ( Manifest_create.sh )

The main function of this script is to create a manifest to be able to import the sequences. 

SCRIPT 2.2 ( Manifest_Baro.tsv ) 

This is an example of what a manifest for PairedEndFastqManifestPhred33 version one should look like. 

------------------------------------------------------------------------------------------------------------------------------------------------------------

BLOCK.3 

SCRIPT 3.1 ( Demux_C.qzv )

Demux example in .qzv format, to view it you must use this link: https://view.qiime2.org/

SCRIPT 3.2 ( Trimed_deux_C.qzv ) 

Trimmed Demux example in .qzv format, both documents are from the same run to view it you must use this link: https://view.qiime2.org/

------------------------------------------------------------------------------------------------------------------------------------------------------------

BLOCK.4 

SCRIPT 4.1 (DADA2.slm) 

Script to perform the DADA2 process.

SCRIPT 4.2 (rep_seq_C.qzv)

Example of the Rep_seq obtained from the DADA2 obtained from the study. 

SCRIPT 4.3 (Table_C.qzv)

Example table obtained as an output from DADA2. 

SCRIPT 4.4 (Denoising_stats_c.qzv)

Example of the Denoising stats obtained after DADA2. 

------------------------------------------------------------------------------------------------------------------------------------------------------------

BLOCK. 5 

Filtration 1 
SCRIPT 5.3 (Hits.qzv)

SCRIPT 5.4 (Misses.qzv) 

Filtration 2 

Taxonimy examle 
Taxonoly code 

------------------------------------------------------------------------------------------------------------------------------------------------------------

BLOCK.6 

FOLDER .1 (R_files.zip)

In this file there are all the R files that I use during the study in the folder there are important.Rmd files to generate the final codes with the important figures. 

FOLDER.2 (R_useData.zip)

Data used in the R-studio study.  


SCRIPT 4.4 (Denoising_stats_c.qzv) 

Example from denoising stats obtained after the DADA2. 
