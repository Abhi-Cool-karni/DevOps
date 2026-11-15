#!/bin/bash
# A scratch folder with files to work with.

cd "$(mktemp -d ./MyFolder-XXXXXX)"
mkdir projects
touch projects/notes.txt
pwd

echo "This folder is  created from the script." >> projects/notes.txt

cat projects/notes.txt

ls -aR

