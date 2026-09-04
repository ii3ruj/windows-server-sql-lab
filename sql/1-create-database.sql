CREATE DATABASE EnterpriseDB
ON PRIMARY
(
    NAME = 'EnterpriseDB_Data',
    FILENAME = 'C:\SQLData\EnterpriseDB_Data.mdf',
    SIZE = 100MB,
    MAXSIZE = 5GB,
    FILEGROWTH = 64MB
)
LOG ON
(
    NAME = 'EnterpriseDB_Log',
    FILENAME = 'D:\SQLLogs\EnterpriseDB_Log.ldf',
    SIZE = 50MB,
    MAXSIZE = 2GB,
    FILEGROWTH = 32MB
);
GO