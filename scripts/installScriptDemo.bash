#!/bin/bash

# Program name and version
program_name="myprogram"
version="1.0"

# Temporary directory to stage files
temp_dir="/tmp/$program_name-$version"

# Create the directory structure
mkdir -p "$temp_dir/usr/local/bin"
mkdir -p "$temp_dir/usr/local/etc"

# Copy program executable
cp myprogram "$temp_dir/usr/local/bin/"

# Copy configuration files
cp config.conf "$temp_dir/usr/local/etc/"

# Create a README file
echo "Installation instructions for $program_name $version" > "$temp_dir/README.txt"
echo "1. Copy the executable to /usr/local/bin." >> "$temp_dir/README.txt"
echo "2. Copy the configuration file to /usr/local/etc." >> "$temp_dir/README.txt"

# Create the tarball
tar -czvf "$program_name-$version.tar.gz" -C /tmp "$program_name-$version"

# Clean up temporary directory
rm -r "$temp_dir"

echo "Tarball created: $program_name-$version.tar.gz"

