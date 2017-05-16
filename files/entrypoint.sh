#!/bin/bash -x
FILE=$1
SOURCE_DIR=/input
OUTPUT_DIR=/output

echo "I should be compiling here!"

mv ${FILE} ${OUTPUT_DIR}

${OUTPUT_DIR}/./${FILE}
