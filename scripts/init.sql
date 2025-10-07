--init database and schemas

IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = 'database_name')
BEGIN
    CREATE DATABASE database_name;
END;
go
use DataWarehouse
go
create schema bronze
go
create schema silver;
go
create schema gold;

