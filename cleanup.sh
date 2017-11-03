#!/bin/bash

ecstemplate=$1
moodle1=$2
moodle2=$3

aws cloudformation delete-stack --stack-name "${moodle1}"
aws cloudformation delete-stack --stack-name "${moodle2}"
#aws cloudformation delete-stack --stack-name "${ecstemplate}"
