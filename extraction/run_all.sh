#!/bin/bash

# Script to sequentially run all theorem extraction and retrieval processing steps
# Runs each Python script in order with error checking

# Step 1: Extract theorems with proof length 1
echo "Starting proof length 1 extraction..."
python extract_theorems_in_parallel_prooflength1.py || {
    echo "Error in proof length 1 extraction"
    exit 1
}

# Step 2: Extract theorems with proof length 3  
echo "Starting proof length 3 extraction..."
python extract_theorems_in_parallel_prooflength3.py || {
    echo "Error in proof length 3 extraction"
    exit 1
}

# Step 3: Extract theorems with proof length 5
echo "Starting proof length 5 extraction..."
python extract_theorems_in_parallel_prooflength5.py || {
    echo "Error in proof length 5 extraction"
    exit 1
}

# Step 4: Run theorem retrieval
echo "Starting theorem retrieval..."
python retrieval.py || {
    echo "Error in theorem retrieval"
    exit 1
}

# Step 5: Add retrieval results to dataset
echo "Adding retrieval results to dataset..."
python add_retrieval_to_dataset.py || {
    echo "Error adding retrieval to dataset"
    exit 1
}

echo "All processing steps completed successfully!"