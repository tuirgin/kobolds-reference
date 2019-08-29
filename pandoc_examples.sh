#!/bin/sh

BASE_NAME="ncfo_kobolds-reference"
KOBOLDS_SOURCE="${BASE_NAME}.md"

pandoc --pdf-engine=xelatex -s -o ${BASE_NAME}.pdf ${KOBOLDS_SOURCE}
pandoc --toc --pdf-engine=xelatex -s -o ${BASE_NAME}-toc.pdf ${KOBOLDS_SOURCE}
pandoc --toc -s -o ${BASE_NAME}.html ${KOBOLDS_SOURCE}
