#!/usr/bin/bash
TEST=changes.txt
if [ ! -f "$TEST" ]; then
	echo Test file does NOT exist
else
	echo Test file DOES exist
fi