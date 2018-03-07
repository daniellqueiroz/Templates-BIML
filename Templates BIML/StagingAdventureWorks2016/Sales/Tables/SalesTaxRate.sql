CREATE TABLE [Sales].[SalesTaxRate] (
    [SalesTaxRateID]  INT              NOT NULL,
    [StateProvinceID] INT              NOT NULL,
    [TaxType]         TINYINT          NOT NULL,
    [TaxRate]         SMALLMONEY       NOT NULL,
    [Name]            NVARCHAR (50)    NOT NULL,
    [rowguid]         UNIQUEIDENTIFIER  NOT NULL,
    [ModifiedDate]    DATETIME         NOT NULL,
	[Staging Load Date] DATETIME     NOT NULL,
    CONSTRAINT [PK_SalesTaxRate_SalesTaxRateID] PRIMARY KEY CLUSTERED ([SalesTaxRateID] ASC)
);

