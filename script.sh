#!/bin/bash
mkdir v1 v2 v3
cd v1
touch a1.txt a2.txt a3.txt j1.json j2.json
cd v2 
mkdir 11 12 13
cd dir_1
ls -la
mv a1.txt a2.txt v2/a1.txt a2txt
echo "done"

