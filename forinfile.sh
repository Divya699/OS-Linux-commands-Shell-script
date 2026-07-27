#!/bin/bash

# Reading values from a file
file="cities"

for state in $(cat "$file")
do
    echo "Visit beautiful $state"
done
