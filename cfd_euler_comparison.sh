#!/bin/bash

OUTPUT_FILE="RESULTS.md"

echo "# Lab 7: CPU vs GPU Performance Comparison" > $OUTPUT_FILE
echo "Automated benchmark results for the CFD Euler solver." >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

SIZES=(
    "200 100"
    "400 200"
    "566 283"
    "800 400"
)

echo "--- Starting Automated Benchmarks ---"

for SIZE in "${SIZES[@]}"; do
    
    read -r Nx Ny <<< "$SIZE"
    
    echo "Running grid size: ${Nx}x${Ny}..."
    
    
    echo "## Grid Size: ${Nx} x ${Ny}" >> $OUTPUT_FILE
    
    
    echo "Running CPU version..."
    echo "### CPU Version (8 threads)" >> $OUTPUT_FILE
    echo "\`\`\`text" >> $OUTPUT_FILE
    
    srun -p cpu --cpus-per-task=8 ./euler_cpu $Nx $Ny >> $OUTPUT_FILE
    echo "\`\`\`" >> $OUTPUT_FILE
    echo "" >> $OUTPUT_FILE
    
    
    echo "Running GPU version..."
    echo "### GPU Version (Offload to 1x NVIDIA A100)" >> $OUTPUT_FILE
    echo "\`\`\`text" >> $OUTPUT_FILE
    
    srun -p gpu --gres=gpu:1 ./euler_gpu $Nx $Ny >> $OUTPUT_FILE
    echo "\`\`\`" >> $OUTPUT_FILE
    echo "" >> $OUTPUT_FILE
    
done

echo "--- Benchmarks Finished! ---"
echo "Check the results in $OUTPUT_FILE"