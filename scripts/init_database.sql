
/* ============================================================
   DATA WAREHOUSE DATABASE SETUP
   SQL SERVER MANAGEMENT STUDIO (SSMS)
   ============================================================

   PURPOSE:
   Create the Data Warehouse database and its schemas.

   BRONZE  → Raw data
   SILVER  → Cleaned and transformed data
   GOLD    → Business-ready data

   WARNING:
   Make sure the database name is correct before running.
   Do not run destructive commands on production data.
   ============================================================ */

-- Create Database
CREATE DATABASE DataWarehouse;
GO

-- Use Database
USE DataWarehouse;
GO

-- Create Bronze Schema
CREATE SCHEMA bronze;
GO

-- Create Silver Schema
CREATE SCHEMA silver;
GO

-- Create Gold Schema
CREATE SCHEMA gold;
GO
