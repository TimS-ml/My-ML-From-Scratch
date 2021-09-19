# !/usr/bin/fish

formatdir="./"

find "$formatdir" -iname '*.py' -type f -exec sed -i -e \
    "s/mlfromscratch/scratch/g" {} \;
