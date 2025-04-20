#!/bin/bash
# Run QNN benchmark app on Snapdragon board

adb shell <<EOF
cd /data/local/tmp/
chmod +x /vendor/bin/qnn_benchmark_app
/vendor/bin/qnn_benchmark_app \\
  --model kws_model_quantized.dlc \\
  --input_list input_list.txt \\
  --profiling_level basic
EOF
