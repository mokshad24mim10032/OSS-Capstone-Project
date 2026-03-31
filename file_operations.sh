#!/bin/bash

echo "File Operations Script"

echo "Creating a file..."
touch sample.txt

echo "Writing content to file..."
echo "This is a sample file created by Mokshad" > sample.txt

echo "Displaying file content:"
cat sample.txt

echo "Copying file..."
cp sample.txt copy_sample.txt

echo "Renaming copied file..."
mv copy_sample.txt renamed_sample.txt

echo "Listing files in directory:"
ls

echo "Deleting renamed file..."
rm renamed_sample.txt

echo "Process Completed."