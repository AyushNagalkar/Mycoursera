#!/bin/bash

# Compute simple interest: SI = (P * T * R) / 100
# Usage: ./simple-interest.sh <principal> <time> <rate>

if [ "$#" -ne 3 ]; then
  echo "Usage: $0 <principal> <time> <rate>"
  exit 1
fi

principal="$1"
time="$2"
rate="$3"

si=$((principal * time * rate / 100))
echo "Simple Interest: $si"
