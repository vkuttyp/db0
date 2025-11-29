#!/bin/bash

# Wait for SQL Server to start
sleep 30s

# Run the setup script to create the database
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P MyStrong!Passw0rd -d master -Q "IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'TestDB') CREATE DATABASE TestDB"

echo "TestDB database created successfully"
