#!/bin/bash

echo "----start to build project"
cd build
cmake ..
make
echo "----build finished"

echo "----start to run the test"
cd src
./test
echo "----run finished"
