#!/bin/bash
echo "Checking HDFS Storage Report..."
hdfs dfsadmin -report

echo "Counting files and size in /project_data..."
hdfs dfs -count -h /project_data
