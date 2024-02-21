#!/bin/bash

for dir in */; do
	echo "Entering dir: $dir"
	cd "$dir"
	echo "Pulling changes."
	git pull
	cd ..
done
