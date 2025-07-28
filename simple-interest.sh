#!/bin/bash
principal=$1
rate=$2
time=$3

interest=$((principal * rate * time / 100))
echo "Simple Interest: $interest"
