#!/bin/bash
echo "Creating subdirectory for text files..."
hdfs dfs -mkdir /project_data/text_files

echo "Moving project.txt to subdirectory..."
hdfs dfs -mv /project_data/project.txt /project_data/text_files/
