#!/usr/bin/env -S uv run --script
# /// script
# requires-python = ">=3.13"
# dependencies = [
#     "jupyterlab>=4.4.3",
#     "matplotlib",
# ]
# ///
import subprocess

cmd1  = "quarto render index-py.qmd"
retval1 = subprocess.call(cmd1, shell=True)
print('returned value:', retval1)
