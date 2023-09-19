#!/bin/bash

# Script to show how to use variables

#Variables are basically temporary storage in the memory


#
age=10
Name="Arun"

echo "My name is  $Name and age is $age"

$Name
#Name is variable
# Dollor sign extracts the value from variable


#Variable to store the output of command

Hostname=$(hostname)

echo "name of the machine is $Hostname"


#Constant Variable
#Once you defined the varible  and dont want to change it until the end of script 

readonly var_name=value
readonly college="DSCE"

echo "My college is $college"
