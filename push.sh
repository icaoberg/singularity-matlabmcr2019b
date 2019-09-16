#!/bin/bash

singularity sign singularity-matlabmcr2019b.simg
singularity push singularity-matlabmcr2019b.simg library://icaoberg/default/matlabmcr2019b
