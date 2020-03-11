#!/usr/bin/python
import os;
import os.path;
#import pathlib;
import numpy as np;
import subprocess;
from subprocess import call;

subprocess.call(["Rscript","test-R-latex.R"], universal_newlines=True);

print("Program End")