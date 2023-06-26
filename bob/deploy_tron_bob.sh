rm -rf data
rm -rf logs
java -Xmx49g -XX:+HeapDumpOnOutOfMemoryError -jar ./FullNode.jar --witness --config bob.conf --output-directory ./data >> ./start.log 2>&1