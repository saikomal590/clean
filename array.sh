#!/bin/bash
MOVIES=("murari" "rrr" "dhamaka" "srkalayanamanadapam")

# size of above array is 4
# index are 0,1,2

# list always starts with 0

echo "First movie is; ${MOVIES[0]}"  
echo "First movie is; ${MOVIES[1]}"
echo "First movie is; ${MOVIES[@]}"