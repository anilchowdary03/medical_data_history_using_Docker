## Medical Data History SQL Project

# Project Overview

This project focuses on managing and analyzing medical patient data using SQL in a containerized Docker environment. The primary goal was to design and execute a series of SQL queries on a remote MySQL database to extract meaningful insights about patients, admissions, and doctors.

# Purpose

The project demonstrates practical skills in writing complex SQL queries involving filtering, aggregation, joins, and data updates. It also highlights the use of Docker to containerize the SQL environment for seamless database connectivity and query execution.

# Technologies Used

MySQL (Remote Database)

Docker (Containerization)

SQL (Data querying and manipulation)

# Key Features

Patient data queries such as filtering based on attributes like gender, allergies, weight, and birth years.

Complex SQL commands including JOIN, GROUP BY, HAVING, and aggregate functions.

Data updates and concatenations to prepare and clean the data for better use.

Multi-table joins to retrieve detailed patient-doctor-admission information.

Generating insights on patient demographics, admission counts, diagnoses, and allergies.

# SQL Queries Highlights

Fetching patient details by various conditions (gender, weight range, allergies).

Counting patients by birth year and city distributions.

Updating null allergy information and creating full name concatenations.

Joining tables to find patient diagnosis with attending doctor's specialty.

Queries handling multiple admission scenarios and temporary password generation for patients.

# Challenges Faced

Connecting Docker containers to remote MySQL database involved configuring host, username, and password correctly.

Writing complex SQL queries with appropriate use of GROUP BY, HAVING, and join conditions required careful logical structuring.

Familiarity with Docker commands to pull images, create containers, and interact with MySQL grew with practice.

Understanding differences between SQL join types and ensuring correct data fetching were key learning points.

# Final Output

The project successfully executed over 30 SQL queries to answer detailed business questions about medical records. Outputs include patient demographic summaries, admission statistics, and data ready for application integration or reports.

