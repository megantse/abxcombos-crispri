#!/bin/bash
#SBATCH -N 1
#SBATCH -c 8
#SBATCH --mem=10000
#SBATCH --time=0-12:00:00
#SBATCH --mail-type=END,FAIL # Mail events (NONE, BEGIN, END, FAIL, ALL)
#SBATCH --mail-user=efrat.hamami@tufts.edu
#SBATCH -e error.count_guides.take1.log
#SBATCH -o output.count_guides.take1.log

python count_guides.py --guide_set GUIDES.txt --input_fastq S1_r0c0_t1_1.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S2_r0c0_t2_1.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S3_r0c100_t2_1.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S4_r7c0_t2_1.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S5_r7c100_t2_1.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S6_r0c0_t1_2.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S7_r0c0_t2_2.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S8_r0c100_t2_2.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S9_r7c0_t2_2.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S10_r7c100_t2_2.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S11_r0c0_t1_3.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S12_r0c0_t2_3.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S13_r0c100_t2_3.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S14_r7c0_t2_3.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S15_r7c100_t2_3.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S16_r0c0_t1_4.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S17_r0c0_t2_4.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S18_r0c100_t2_4.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S19_r7c0_t2_4.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S20_r7c100_t2_4.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S21_r0c0_t1_5.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S22_r0c0_t2_5.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S23_r0c100_t2_5.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S24_r7c0_t2_5.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S25_r7c100_t2_5.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S26_r0c0_t1_6.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S27_r0c0_t2_6.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S28_r0c100_t2_6.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S29_r7c0_t2_6.fastq
python count_guides.py --guide_set GUIDES.txt --input_fastq S30_r7c100_t2_6.fastq
