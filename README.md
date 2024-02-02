Example code asssociated with analyzing the CRISPRi data


Necessary packages and scripts (and their dependencies) for generating fitness scores from fastq data:
- cutadapt (https://cutadapt.readthedocs.io/, version 3.4)
- count_guides.py (https://github.com/traeki/mismatch_crispri/blob/master/count_guides.py)

Necessary packages to aggregate fitness scores in Jupyter notebook:

- pandas==1.0.1
- glob2==0.7
- scipy==1.6.2
- statsmodels==0.11.0
- numpy==1.21.6
- matplotlib==3.5.1
- natsort====8.3.1
