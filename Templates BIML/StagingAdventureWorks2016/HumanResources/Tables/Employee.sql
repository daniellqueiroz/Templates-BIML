﻿CREATE TABLE [HumanResources].[Employee] (
    [BusinessEntityID]  INT                 NOT NULL,
    [NationalIDNumber]  NVARCHAR (15)       NOT NULL,
    [LoginID]           NVARCHAR (256)      NOT NULL,
    [OrganizationNode]  [sys].[hierarchyid] NULL,
    [OrganizationLevel] smallint,
    [JobTitle]          NVARCHAR (50)       NOT NULL,
    [BirthDate]         DATE                NOT NULL,
    [MaritalStatus]     NCHAR (1)           NOT NULL,
    [Gender]            NCHAR (1)           NOT NULL,
    [HireDate]          DATE                NOT NULL,
    [SalariedFlag]      BIT                 NOT NULL,
    [VacationHours]     SMALLINT            NOT NULL,
    [SickLeaveHours]    SMALLINT            NOT NULL,
    [CurrentFlag]       BIT                 NOT NULL,
    [rowguid]           UNIQUEIDENTIFIER    NOT NULL,
    [ModifiedDate]      DATETIME            NOT NULL,
    CONSTRAINT [PK_Employee_BusinessEntityID] PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC)
);

