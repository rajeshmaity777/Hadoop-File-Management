#!/bin/bash
echo "Downloading project.txt from HDFS to Desktop..."
hdfs dfs -get /project_data/text_files/project.txt /home/cloudera/Desktop/
