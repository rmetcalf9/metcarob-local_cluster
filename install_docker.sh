#!/bin/bash

curl -sSL https://get.docker.com | sh

if [[ $? -ne 0 ]] 
then
	exit 1
fi

exit 0
