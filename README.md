# ISOseq PacBIO Benchmarking

## Overview
Summary of my internship project: benchmarking bioinformatics tools for ISOseq PacBIO data analysis.  
Goal: predict nematode isoforms as a function of host plant and evaluate tools for performance and compatibility.  
Work performed on the BIG HPC platform using Singularity containers and SLURM.

## Tools tested
- **Generic tools:** BLAST, PfamScan
- **Specific tools:** TAGET, ASAPA, TAMA
- **Aligners:** minimap2, gmap

## Main tasks
1. Installed and configured bioinformatics tools on HPC.
2. Processed ISOseq PacBIO reads for isoform prediction.
3. Benchmarked parameters for minimap2 and gmap.
4. Visualized results using IGV.

## Key results
- TAGET, ASAPA, TAMA not usable for our datasets due to compatibility issues.
- gmap compatible with data; parameter tuning improved soft-clipping control.
- Skills gained: Linux/Bash, containerization, HPC workflows, parameter benchmarking.

## Disclaimer
This repository contains mock scripts and example commands, no real data.
