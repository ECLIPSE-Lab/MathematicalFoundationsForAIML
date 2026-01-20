#!/bin/bash
# Wrapper script to run quarto preview with the correct Python interpreter
export QUARTO_PYTHON=/home/philipp/miniforge3/bin/python3
quarto preview "$@"


