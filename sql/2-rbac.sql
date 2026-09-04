USE master;
GO
CREATE LOGIN AppReadOnlyUser WITH PASSWORD = '<REPLACE_WITH_SECURE_PASSWORD>';
GO
USE EnterpriseDB;
GO
CREATE USER AppReadOnlyUser FOR LOGIN AppReadOnlyUser;
GO
ALTER ROLE db_datareader ADD MEMBER AppReadOnlyUser;
GO