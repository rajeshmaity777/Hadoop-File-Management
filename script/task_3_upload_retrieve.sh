#!/bin/bash
echo "Uploading files to HDFS..."
hdfs dfs -put ../files/project.txt /project_data/
hdfs dfs -put ../files/data.csv /project_data/

echo "Listing /project_data directory..."
hdfs dfs -ls /project_data

echo "Viewing content of project.txt..."
hdfs dfs -cat /project_data/project.txt
