rm -rf data
rm -rf logs
java -Xmx49g -XX:+HeapDumpOnOutOfMemoryError -jar ./FullNode.jar --witness --config alice.conf --output-directory ./data >> ./start.log 2>&1