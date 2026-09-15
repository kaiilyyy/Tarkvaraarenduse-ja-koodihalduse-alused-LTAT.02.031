#!/bin/bash

# Runs generate_data.py for 10 times and saves the result in data{i}.txt files
for i in {1..10}
do
	"/c/Users/kaily/AppData/Local/Programs/Python/Python313/python.exe" generate_data.py > "../data/data${i}.txt"
done
