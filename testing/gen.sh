#!/bin/bash

tdir=testing/problem2
for i in `seq 5 20`; do
    echo $i | swift testing/gen.swift > $tdir/$i.input
    cat $tdir/$i.input | swift testing/genc.swift > $tdir/$i.correct
done
