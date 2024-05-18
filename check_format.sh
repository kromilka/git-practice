#!/bin/sh
if ls new_*.txt &>/dev/null
then
	echo "New files exists!"
	exit 1
else
	echo "No new files..."
fi