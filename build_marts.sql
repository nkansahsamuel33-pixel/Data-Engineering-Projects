 -- duckdb dw_marts.duckdb -c ".read build_marts.sql"

-- STEP 1 Read table 
.read Create_Tables.sql

-- STEP 2 Load data from CSV files into tables

.read Load_schema.sql 



