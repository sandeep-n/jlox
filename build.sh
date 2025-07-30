#!/bin/bash

# Simple build script for Java project
# Compiles all .java files in src/ directory to bin/ directory

# Create bin directory if it doesn't exist
mkdir -p bin

# Compile all Java files
echo "Compiling Java files..."
javac -d bin src/*.java

if [ $? -eq 0 ]; then
    echo "✓ Compilation successful!"
    echo "To run: ./run.sh HelloWorld"
else
    echo "✗ Compilation failed!"
    exit 1
fi
