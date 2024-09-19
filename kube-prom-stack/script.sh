#!/bin/bash
# Get the "name" input from the workflow
name="$1"

# Print a greeting message
echo "Hello, $name!"

# Set an output variable to pass back to the workflow
echo "::set-output name=greeting::Hello, $name!"
