#!/bin/bash

# Desired sample rate
new_sample_rate=16000 # Change this to your target sample rate

# Directory containing the .wav files
input_directory="/Users/mej/Documents/UM_stuff/547_Math_of_Data/semester_project/audio_samples"

# Output directory for converted files
output_directory="/Users/mej/Documents/UM_stuff/547_Math_of_Data/semester_project/audio_samples/16k"

# Create output directory if it doesn't exist
mkdir -p "$output_directory"

# Iterate over all .wav files in the input directory
for input_file in "$input_directory"/*.wav; do
  # Extract the base filename without extension
  base_filename=$(basename "$input_file" .wav)

  # Define the output file path
  output_file="$output_directory/${base_filename}_16k.wav"

  # Use ffmpeg to convert the sample rate
  ffmpeg -i "$input_file" -ar "$new_sample_rate" "$output_file"
done

echo "Sample rate conversion completed."
