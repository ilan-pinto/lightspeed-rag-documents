#!/bin/bash

for file in $(find -name *.html)
do
  echo "Converting file: $file"
  filename=$(basename $file .html)
  xmllint --html --xpath "//*[@id='doc-wrapper']" $file 2>/dev/null | markdownify -s 'a' > ocp-product-docs-md/$filename.md
done