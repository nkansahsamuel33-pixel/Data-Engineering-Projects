 -- duckdb dw_marts.duckdb -c ".read build_marts.sql"

-- STEP 1 Read table 
.read Create_Tables.sql

-- STEP 2 Load data from CSV files into tables
.read Load_schema.sql 

-- STEP 3 Create flat_mart
.read 03_Create_Flat_Mart.sql

-- STEP 4
.read 04_Create_Skill_Mart.sql

-- Step 5: Mart - Create priority mart
.read 05_create_priority_mart.sql

-- Step 6: Mart - Update priority mart
.read 06_update_priority_mart.sql