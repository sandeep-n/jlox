#!/bin/bash

# Simple run script for Java project
# Usage: ./run.sh <ClassName> [args...]

if [ $# -eq 0 ]; then
    echo "Usage: ./run.sh <ClassName> [args...]"
    echo "Example: ./run.sh HelloWorld"
    exit 1
fi

CLASS_NAME=$1
shift  # Remove first argument, rest will be passed to Java program

# Check if class file exists
if [ ! -f "bin/${CLASS_NAME}.class" ]; then
    echo "Class file bin/${CLASS_NAME}.class not found."
    echo "Make sure to run ./build.sh first."
    exit 1
fi

# Run the Java program
echo "Running ${CLASS_NAME}..."
java -cp bin ${CLASS_NAME} "$@"
