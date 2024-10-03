#!/bin/bash

curl -O https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

tar -xzf lab3-bundle.tar.gz

awk '!/^[[:space:]]*$/' myfile.tsv

tr '\t' ',' < myfile.tsv > myfile.csv

data_lines=$(($(wc -l <myfile.csv) - 1))
echo "Number of data rows (excluding header): $data_lines"

tar -czf converted-archive.tar.gz myfile.csv
