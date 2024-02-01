#!/bin/bash

# Overview of the process used to analyze data from fastq:
# 1) Activate environment with cutadapt
# 2) Link to directory with fastq files
# 3) Run cutadapt to trim 3' adapter  with appropriate adapter sequence, input, and output

conda activate /cluster/tufts/isberg/whuo01/software/anaconda3/envs/cutadaptenv/
prefix=/cluster/tufts/isberg/ehamam01/CRISPRi/MeganRifCpd56
 
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S1_r0c0_t1_1.fastq $prefix/6788_1_S1_L006_R1_001.fastq > S1_r0c0_t1_1_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S2_r0c0_t2_1.fastq $prefix/6788_2_S2_L006_R1_001.fastq > S2_r0c0_t2_1_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S3_r0c100_t2_1.fastq $prefix/6788_3_S3_L006_R1_001.fastq > S3_r0c100_t2_1_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S4_r7c0_t2_1.fastq $prefix/6788_4_S4_L006_R1_001.fastq > S4_r7c0_t2_1_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S5_r7c100_t2_1.fastq $prefix/6788_5_S5_L006_R1_001.fastq > S5_r7c100_t2_1_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S6_r0c0_t1_2.fastq $prefix/6788_6_S6_L006_R1_001.fastq > S6_r0c0_t1_2_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S7_r0c0_t2_2.fastq $prefix/6788_7_S7_L006_R1_001.fastq > S7_r0c0_t2_2_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S8_r0c100_t2_2.fastq $prefix/6788_8_S8_L006_R1_001.fastq > S8_r0c100_t2_2_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S9_r7c0_t2_2.fastq $prefix/6788_9_S9_L006_R1_001.fastq > S9_r7c0_t2_2_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S10_r7c100_t2_2.fastq $prefix/6788_10_S10_L006_R1_001.fastq > S10_r7c100_t2_2_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S11_r0c0_t1_3.fastq $prefix/6788_11_S11_L006_R1_001.fastq > S11_r0c0_t1_3_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S12_r0c0_t2_3.fastq $prefix/6788_12_S12_L006_R1_001.fastq > S12_r0c0_t2_3_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S13_r0c100_t2_3.fastq $prefix/6788_13_S13_L006_R1_001.fastq > S13_r0c100_t2_3_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S14_r7c0_t2_3.fastq $prefix/6788_14_S14_L006_R1_001.fastq > S14_r7c0_t2_3_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S15_r7c100_t2_3.fastq $prefix/6788_15_S15_L006_R1_001.fastq > S15_r7c100_t2_3_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S16_r0c0_t1_4.fastq $prefix/6788_16_S16_L006_R1_001.fastq > S16_r0c0_t1_4_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S17_r0c0_t2_4.fastq $prefix/6788_17_S17_L006_R1_001.fastq > S17_r0c0_t2_4_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S18_r0c100_t2_4.fastq $prefix/6788_18_S18_L006_R1_001.fastq > S18_r0c100_t2_4_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S19_r7c0_t2_4.fastq $prefix/6788_19_S19_L006_R1_001.fastq > S19_r7c0_t2_4_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S20_r7c100_t2_4.fastq $prefix/6788_20_S20_L006_R1_001.fastq > S20_r7c100_t2_4_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S21_r0c0_t1_5.fastq $prefix/6788_21_S21_L006_R1_001.fastq > S21_r0c0_t1_5_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S22_r0c0_t2_5.fastq $prefix/6788_22_S22_L006_R1_001.fastq > S22_r0c0_t2_5_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S23_r0c100_t2_5.fastq $prefix/6788_23_S23_L006_R1_001.fastq > S23_r0c100_t2_5_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S24_r7c0_t2_5.fastq $prefix/6788_24_S24_L006_R1_001.fastq > S24_r7c0_t2_5_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S25_r7c100_t2_5.fastq $prefix/6788_25_S25_L006_R1_001.fastq > S25_r7c100_t2_5_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S26_r0c0_t1_6.fastq $prefix/6788_26_S26_L006_R1_001.fastq > S26_r0c0_t1_6_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S27_r0c0_t2_6.fastq $prefix/6788_27_S27_L006_R1_001.fastq > S27_r0c0_t2_6_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S28_r0c100_t2_6.fastq $prefix/6788_28_S28_L006_R1_001.fastq > S28_r0c100_t2_6_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S29_r7c0_t2_6.fastq $prefix/6788_29_S29_L006_R1_001.fastq > S29_r7c0_t2_6_cut.log
cutadapt -g AGCTAGCTCAGTCCTAGGTATAATACTAGT -o $prefix/S30_r7c100_t2_6.fastq $prefix/6788_30_S30_L006_R1_001.fastq > S30_r7c100_t2_6_cut.log

conda deactivate

