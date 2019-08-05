#!/bin/bash

echo "Start of Script"

	for file in testingSource/*
	do
		cp $file testingTarget/.
		echo $file "has been copied to testingTarget"
	done


echo "End of Script"
