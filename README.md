# Hadoop File System Management Project (NIELIT Bootcamp)

## 📅 Duration: 20/06/2025 - 28/06/2025

This project is part of the Blockchain & Big Data Analytics Bootcamp at NIELIT Kolkata. It demonstrates how to work with the Hadoop Distributed File System (HDFS) through various file and storage management tasks.

## ✅ Tasks Overview
1. Verify Hadoop Daemons and Version  
2. HDFS Setup and Basic Commands  
3. File Upload and Retrieval  
4. Storage and Space Management  
5. File Management and Cleanup  
6. File Retrieval to Local System  

## 📂 Project Structure
- `files/`: Contains sample input files  
- `scripts/`: Shell scripts for each task  
- `output/`: Stores logs or screenshots  

## 🔧 Requirements
- Hadoop Installed and Running (Cloudera/Ubuntu VM)  
- Basic command-line usage

---

## 📊 Additional Dataset Files

These extra datasets are used to demonstrate file upload and management in HDFS:

- `employee_data.csv`: Employee information
- `transaction_data.csv`: Financial transaction records

You can upload these files to HDFS the same way as the original `data.csv`.

Example:
```bash
hdfs dfs -put files/employee_data.csv /project_data/
hdfs dfs -put files/transaction_data.csv /project_data/
```

- `department_data.csv`: Departmental information including ID, name, and location

You can upload this file to HDFS using:

```bash
hdfs dfs -put files/department_data.csv /project_data/
```
