CREATE TABLE [SalesStg].[Customer_temp] (
    [CustomerID]    INT            NOT NULL,
    [PersonID]      INT              NULL,
    [StoreID]       INT              NULL,
    [TerritoryID]   INT              NULL,
    [AccountNumber] VARCHAR (10)     NULL,
    [rowguid]       UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]  DATETIME         NOT NULL,
	[Staging Load Date] DATETIME     NOT NULL,
    CONSTRAINT [PK_Customer_temp_CustomerID] PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);

