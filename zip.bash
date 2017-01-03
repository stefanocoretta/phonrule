#!/bin/bash

mkdir ./phonrule/
cp README.md ./phonrule/
cp phonrule.sty ./phonrule/
cp phonrule-doc.tex ./phonrule/
cp phonrule-doc.pdf ./phonrule/

zip -r phonrule.zip ./phonrule -x "*/\.*" -x "__MACOSX" -x "LICENCE"

rm -r ./phonrule/
