#!/bin/bash
# Example SLURM job for ISOseq benchmarking (mock paths)
#SBATCH --job-name=isoseq_run
#SBATCH --output=output.log
#SBATCH --error=error.log
#SBATCH --time=12:00:00
#SBATCH --mem=32G

module load singularity
singularity exec my_tool.sif tool_command --input mock_reads.fasta --output results/
