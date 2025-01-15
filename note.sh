#!/bin/bash

echo "Welcome to the Note Taking App Script File Pro Max Plus 3000 Ultra Super Edition with HyperDrive Quantum Technology and Turbocharged Performance"
echo

Help()
{
    # Display Help
    echo "Note taking app commands"
    echo
    echo "options:"
    echo "note add \"Your note text here\"           Add a note"
    echo "note list                                List all notes"
    echo "note search \"keyword\"                    Search for a note"
}

# Get the options
while getopts ":h" option; do
    case $option in
        h) # display Help
            Help
            exit;;
        \?) # Invalid option
            echo "Error: Invalid option. Use -h for help."
            exit;;
    esac
done

# Create or append to notes file
if [ "$1" = "add" ]; then
    if [ -n "$2" ]; then
        echo "$(date '+%Y-%m-%d %H:%M:%S') - $2" >> notes.txt
        echo "Note added successfully!"
    else
        echo "Error: No note text provided"
        Help
    fi
fi

# List all notes
if [ "$1" = "list" ]; then
    if [ -s "notes.txt" ]; then
        cat notes.txt
        echo exit 0
    else
        echo "No notes found"
        echo exit 1
    fi
fi