#!/bin/bash

ecstemplate=$1
moodle1=$2
moodle2=$3

aws cloudformation delete-stack --stack-name "${moodel1}"
aws cloudformation delete-stack --stack-name "${moodel2}"
#aws cloudformation delete-stack --stack-name "${ecstemplate}"
