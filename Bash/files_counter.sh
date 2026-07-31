#!/bin/bash

for file in *.txt; do
	if [ -f "$file" ]; then
		file_size=$(du -h "$file" | cut -f1)
		lines_count=$(wc -l < "$file")
		echo $ "File_Name: $file | File_Size: $file_size | Lines: $lines_count"
	fi
done

