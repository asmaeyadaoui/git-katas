#!/bin/bash

# Include utils
source ../utils/utils.sh

kata="ff-merge"
make-exercise-repo

touch greeting.txt
git add greeting.txt
git commit -m "Add file greeting.txt"
echo "HELLO" > greeting.txt
git add greeting.txt
git commit -m "Add content to greeting.txt"
