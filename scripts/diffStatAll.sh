#!/bin/bash

branches=(dev qa stage prod)

for index in ${!branches[*]}
do
	branch=${branches[index]}
	echo ${branch}
    git diff --stat master ${branch} 
done

