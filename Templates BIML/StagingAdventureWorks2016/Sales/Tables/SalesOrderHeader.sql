﻿CREATE TABLE [Sales].[SalesOrderHeader] (
    [SalesOrderID]           INT              NOT NULL,
    [RevisionNumber]         TINYINT          NOT NULL,
    [OrderDate]              DATETIME         NOT NULL,
    [DueDate]                DATETIME         NOT NULL,
    [ShipDate]               DATETIME         NULL,
    [Status]                 TINYINT          NOT NULL,
    [OnlineOrderFlag]        BIT              NOT NULL,
    [SalesOrderNumber]       NVARCHAR (25)    NOT NULL,
    [PurchaseOrderNumber]    NVARCHAR (25)    NULL,
    [AccountNumber]          NVARCHAR (15)    NULL,
    [CustomerID]             INT              NOT NULL,
    [SalesPersonID]          INT              NULL,
    [TerritoryID]            INT              NULL,
    [BillToAddressID]        INT              NOT NULL,
    [ShipToAddressID]        INT              NOT NULL,
    [ShipMethodID]           INT              NOT NULL,
    [CreditCardID]           INT              NULL,
    [CreditCardApprovalCode] VARCHAR (15)     NULL,
    [CurrencyRateID]         INT              NULL,
    [SubTotal]               MONEY            NOT NULL,
    [TaxAmt]                 MONEY            NOT NULL,
    [Freight]                MONEY            NOT NULL,
    [TotalDue]               MONEY            NULL,
    [Comment]                NVARCHAR (128)   NULL,
    [rowguid]                UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]           DATETIME         NOT NULL,
    CONSTRAINT [PK_SalesOrderHeader_SalesOrderID] PRIMARY KEY CLUSTERED ([SalesOrderID] ASC)
);

