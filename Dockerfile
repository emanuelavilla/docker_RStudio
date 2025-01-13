FROM ghcr.io/rasilab/python:1.0.0
 
RUN mamba install -y -c bioconda -c conda-forge mageck=0.5.9
