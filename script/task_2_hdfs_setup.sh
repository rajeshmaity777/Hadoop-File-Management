#!/bin/bash
echo "Listing HDFS Root Directory..."
hdfs dfs -ls /

echo "Creating /project_data Directory in HDFS..."
hdfs dfs -mkdir /project_data
