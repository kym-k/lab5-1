#!/usr/bin/env bash

# Starter code
echo
echo "Hello $USER"
echo

# Use the echo command to print the current shell
echo "The current shell you are using is: $(ps -o cmd= -p $$|cut -d' ' -f1)"

# Use the echo command to print a blank line
echo

# Use the echo command to print the current directory location
echo "The current directory location is: $(pwd)"

# Use the echo command to print the current user home directory
echo "The current user home directory is: $HOME"

# Use the echo command to print a blank line
echo
