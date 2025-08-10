# Build index
gmap_build -D ./gmap_index -d tair10 reference_genome.fas
# Map with trimming score example
gmap -f samse -D ./gmap_index -d tair10 --end-trimming-score=-16 -t 8 mock_reads.fasta > mock_gmap.sam
