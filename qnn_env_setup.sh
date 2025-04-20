#!/bin/bash
# Set up environment variables for QNN SDK on Snapdragon

export QNN_SDK_ROOT=/data/local/tmp/qnn
export PATH=$QNN_SDK_ROOT/bin:$PATH
export LD_LIBRARY_PATH=$QNN_SDK_ROOT/lib:$LD_LIBRARY_PATH

echo "QNN environment set up for Snapdragon"
