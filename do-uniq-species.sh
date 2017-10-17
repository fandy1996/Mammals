# Purpose: find the unique species in a dataset
# Date: Tuesday. Oct 17, 2017
# Author: Fandy
# Wow it's so cool to use git
# Loop over all files 
for data_file in $@
	do 
	echo "Unique species in $data_file"
	# Extract species names from data_file
	cut -d , -f 2 $data_file | sort | uniq
	done
