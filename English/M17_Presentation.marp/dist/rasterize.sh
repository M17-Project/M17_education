#!/usr/bin/env sh
gs -o /tmp/onlytxt.pdf -sDEVICE=pdfwrite -dFILTERVECTOR -dFILTERIMAGE $1 && \
gs -o /tmp/graphics.pdf -sDEVICE=pdfimage24 -dFILTERTEXT -r600 -dDownScaleFactor=6 $1 && \
pdftk /tmp/graphics.pdf multistamp /tmp/onlytxt.pdf output $2 && \
rm /tmp/onlytxt.pdf /tmp/graphics.pdf
