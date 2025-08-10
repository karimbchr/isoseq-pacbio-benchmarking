# Index
minimap2 -d reference_genome.mmi reference_genome.fas
# Mapping with several end-bonus settings (controls soft-clipping)
for i in $(seq 0 10); do
    minimap2 -c --end-bonus=$i -x splice:hq reference_genome.mmi mock_reads.fasta > output_a$i.sam
done
