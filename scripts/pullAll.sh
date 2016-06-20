#!/bin/bash

branches=(dev qa stage prod master)

for index in ${!branches[*]}
do
	branch=${branches[index]}
	git checkout ${branch}
	git pull
done
