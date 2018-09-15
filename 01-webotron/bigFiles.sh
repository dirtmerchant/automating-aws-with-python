#!/bin/sh
for i in {0..9}
do dd if=/dev/urandom of=kitten_web/data/bigfile_${i}.bin bs=1m count=1
done
