#!/bin/bash

IMAGE=singularity-matlabmcr2019b.simg
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION
