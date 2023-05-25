#!/bin/bash

# Run the first command
echo "Starting up firebase grill"
firebase emulators: start

# Change directory to the other folder
cd ./functions/src

# Run the second command for node
echo "Watching typescript file"
node tsc index.ts --watch