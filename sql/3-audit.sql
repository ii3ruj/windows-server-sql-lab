USE EnterpriseDB;
GO
CREATE TABLE SystemAudit
(
    AuditID INT IDENTITY(1,1) PRIMARY KEY,
    EventName NVARCHAR(100),
    CreatedBy NVARCHAR(50) DEFAULT 'Ruba Aljuhani',
    EventDate DATETIME DEFAULT GETDATE()
);
GO
INSERT INTO SystemAudit (EventName)
VALUES
    ('Storage Separation Verified'),
    ('RBAC Policy Applied'),
    ('Disaster Recovery Baseline Created');
GO