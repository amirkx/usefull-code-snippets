#!/bin/bash

# Set the source and destination directories
source_dir=/path/to/source/directory
dest_dir=/path/to/destination/directory

# Find all files with .mp3 extension in the source directory
mp3_files=$(find $source_dir -name "*.mp3")

# Extract the mp3 files to the destination directory
for file in $mp3_files; do
    cp $file $dest_dir
done

# Print a message indicating the operation is complete
echo "Extraction complete"

