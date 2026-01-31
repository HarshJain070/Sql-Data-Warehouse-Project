USE master;
GO

-- 1. Create the Database
CREATE DATABASE DataWarehouse;
GO

-- 2. Switch to the new Database
USE DataWarehouse;
GO

-- 3. Create the 3 Layers (Schemas)
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO

-- G0 is used to like run one command and then move to the next one 