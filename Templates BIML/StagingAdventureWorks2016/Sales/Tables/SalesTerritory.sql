CREATE TABLE [Sales].[SalesTerritory] (
    [TerritoryID]       INT               NOT NULL,
    [Name]              NVARCHAR (50)    NOT NULL,
    [CountryRegionCode] NVARCHAR (3)     NOT NULL,
    [Group]             NVARCHAR (50)    NOT NULL,
    [SalesYTD]          MONEY            NOT NULL,
    [SalesLastYear]     MONEY            NOT NULL,
    [CostYTD]           MONEY            NOT NULL,
    [CostLastYear]      MONEY            NOT NULL,
    [rowguid]           UNIQUEIDENTIFIER  NOT NULL,
    [ModifiedDate]      DATETIME         NOT NULL,
	[Staging Load Date] DATETIME     NOT NULL,
    CONSTRAINT [PK_SalesTerritory_TerritoryID] PRIMARY KEY CLUSTERED ([TerritoryID] ASC)
);

