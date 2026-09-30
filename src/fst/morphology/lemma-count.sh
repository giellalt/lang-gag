#!/bin/bash

# For debugging, uncomment this command:
# set -x

srcdir=$1

lemmacount=$(fgrep '<e lm=' $srcdir/src/fst/morphology/ext-Apertium-gag/apertium-gag.gag.lexc | grep ':' | grep -v '%>:' | grep -v '^%<a' | grep -v ':%>' | wc -l)

echo $lemmacount
