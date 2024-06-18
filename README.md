All the example scripts provided in this repository to illustrate the process are from the same study (Blanco-Fuertes M, Sibila M, Franzo G, Obregon-Gutierrez P, Illas F, Correa-Fiz F, Aragón V. Ceftiofur treatment of sows results in long-term alterations in the nasal microbiota of the offspring that can be ameliorated by inoculation of nasal colonizers. Anim Microbiome. 2023 Oct 20;5(1):53. doi: 10.1186/s42523-023-00275-3. PMID: 37864263; PMCID: PMC10588210.) 

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

SCRIPT 5.1 (POST_DADA2.slm)

Post DADA2 filtration code that provides the Hits and the Misses files. 

SCRIPT 5.2 (Hits.qza)

Example of a Hits file obtained after the post dada2. 

SCRIPT 5.4 (Misses.qza) 

Example of a Misses file obtained after the post dada2. 

SCRIPT 5.5 (Taxonomy.sh) 

Script to calculate the taxonomy of the hits (Final_rep.seq)

SCRIPT 5.6 (Filtration_2.slm) 

Script from the second filtration to eliminate the unnecessary organisms. 

SCRIPT 5.7 (Frequencia_relativa.sh)

Script to obtain the relative frequency table. 

SCRIPT 5.8 (table-rel-freq-l6.qza)

Example for a relative frequency table at level 6. 

------------------------------------------------------------------------------------------------------------------------------------------------------------

BLOCK.6 

FOLDER .1 (R_files.zip)

In this file there are all the R files that I use during the study in the folder there are important.Rmd files to generate the final codes with the important figures. 

FOLDER.2 (R_useData.zip)

Data used in the R-studio study.  


