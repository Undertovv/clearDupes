#!/bin/bash

read -p "Enter file path for worklist to clean: " filePath
read -p "Enter the file path for the new wordlist: " filePathCleaned

cat $filePath | sort | uniq > $filePathCleaned
