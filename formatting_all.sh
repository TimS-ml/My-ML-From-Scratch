#!/bin/bash

for pycode in $(find . -type f -name '*.py'); do
    echo "$pycode"
    yapf -i -r "$pycode"
done
