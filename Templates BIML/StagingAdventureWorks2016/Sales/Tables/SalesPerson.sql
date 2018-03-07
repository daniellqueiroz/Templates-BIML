CREATE TABLE [Sales].[SalesPerson] (
    [BusinessEntityID] INT              NOT NULL,
    [TerritoryID]      INT              NULL,
    [SalesQuota]       MONEY            NULL,
    [Bonus]            MONEY            NOT NULL,
    [CommissionPct]    SMALLMONEY       NOT NULL,
    [SalesYTD]         MONEY            NOT NULL,
    [SalesLastYear]    MONEY            NOT NULL,
    [rowguid]          UNIQUEIDENTIFIER  NOT NULL,
    [ModifiedDate]     DATETIME         NOT NULL,
	[Staging Load Date] DATETIME     NOT NULL,
    CONSTRAINT [PK_SalesPerson_BusinessEntityID] PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC)
);

