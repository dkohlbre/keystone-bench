#!/bin/bash

source $TEST_CONFIG
source torch_config.sh

cp $TORCH_TESTS ${TEST_OUTPUT_DIR}
cp -r imagenetimages ${TEST_OUTPUT_DIR}
cp torch_config.sh ${TEST_OUTPUT_DIR}
