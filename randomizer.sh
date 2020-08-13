#!/usr/bin/env sh

#-e immediately exit if any command has a non-zero exit status.
#-u a reference to any variable not previously defined is an error - exceptions of $* and $@
#-o pipefail any command in a pipeline fails, that return code will be used as the return code of the whole pipeline
# More info http://redsymbol.net/articles/unofficial-bash-strict-mode/
set -euo pipefail

#shuf - generate random permutations
#-i to operate as range shuf
shuf -i 1-10
