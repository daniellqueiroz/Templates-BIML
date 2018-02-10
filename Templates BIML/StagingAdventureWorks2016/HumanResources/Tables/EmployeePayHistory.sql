﻿CREATE TABLE [HumanResources].[EmployeePayHistory] (
    [BusinessEntityID] INT      NOT NULL,
    [RateChangeDate]   DATETIME NOT NULL,
    [Rate]             MONEY    NOT NULL,
    [PayFrequency]     TINYINT  NOT NULL,
    [ModifiedDate]     DATETIME NOT NULL,
    CONSTRAINT [PK_EmployeePayHistory_BusinessEntityID_RateChangeDate] PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC, [RateChangeDate] ASC)
);

