CREATE TABLE [Sales].[SalesPersonQuotaHistory] (
    [BusinessEntityID] INT              NOT NULL,
    [QuotaDate]        DATETIME         NOT NULL,
    [SalesQuota]       MONEY            NOT NULL,
    [rowguid]          UNIQUEIDENTIFIER  NOT NULL,
    [ModifiedDate]     DATETIME         NOT NULL,
    CONSTRAINT [PK_SalesPersonQuotaHistory_BusinessEntityID_QuotaDate] PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC, [QuotaDate] ASC)
);

