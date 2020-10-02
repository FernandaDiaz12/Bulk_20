 ####Script to run FastQC
 #To run form the FastQC directory in Documents>FernandaRNA>FastQC
 
 ./fastqc ../../BAM/*.bam -o ../reports_fastq/ -t 64
 
 ##Take into account that the files in this directory had beed aligned to de HG19 genome using STAR. 
 ###Also, you will find that there are only 15 samples in this directory that correspond only to de BRAIN samples. The cerebellum samples can be found in the /Cereblo directory
 
 
 #The next step is to create a multiqc file 
#Just step into the reports_fastq direcytory amd run:

multiqc . -pdf

#The -pdf will create separate images 
