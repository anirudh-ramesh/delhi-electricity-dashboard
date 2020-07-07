#!/bin/bash
for filename in ./*.json; do
	sed -i 's/"$$hashKey": "object:.*//g' $filename
	sed -i 's/"iteration".*//g' $filename
done;
