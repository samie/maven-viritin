#!/bin/bash
GOALS=""
PARAMS=""

while [ $# -gt 0 ]; do
	if [[ $1 == *"="* ]]; then
   		PARAMS="${PARAMS} -D$1"
	else
		GOALS="${GOALS} $1"
	fi
	shift
done

FULLCOMMAND="mvn${GOALS}${PARAMS}"
echo $FULLCOMMAND
exec $FULLCOMMAND
