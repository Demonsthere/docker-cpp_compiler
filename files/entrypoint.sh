#!/bin/bash -x
FILE=$1
SOURCE_DIR=/input
OUTPUT_DIR=/output

echo "I should be compiling here!"
g++ ${SOURCE_DIR}/${FILE}.cpp -o ${FILE}


mv ${FILE} ${OUTPUT_DIR}

${OUTPUT_DIR}/./${FILE}
