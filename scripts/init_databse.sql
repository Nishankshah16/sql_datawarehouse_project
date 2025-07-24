-- Creating the database
create if not exists database datawarehouse;
GO
USE datawarehouse;
GO

-- Creating the schema
create schema bronze;
GO
create schema silver;
GO
create schema gold;
