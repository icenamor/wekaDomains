#!/bin/bash
BASEDIR="$(dirname "$1")"

for problem in $(ls $1); do
    echo $problem
    echo  "estoy aqui", "$1/$problem/"
    python validateIsa.py "$1/$problem/"
done
