SCRIPT.1 ( Import_seqs_qiime.slm ) 

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
SCRIPTS.2

SCRIPT 2.1 ( Manifest_create.sh )

The main function of this script is to create a manifest to be able to import the sequences. 

SCRIPT 2.2 ( Manifest_Baro.tsv ) 

This is an example of what a manifest for PairedEndFastqManifestPhred33 version one should look like. 

------------------------------------------------------------------------------------------------------------------------------------------------------------

SCRIPTS.3 

SCRIPT 3.1 

Demux example in .qza format, to view it you must use this link: https://view.qiime2.org/

SCRIPT 3.2

Trimmed Demux example in .qza format, both documents are from the same run to view it you must use this link: https://view.qiime2.org/
