﻿CREATE TABLE [Sales].[CountryRegionCurrency] (
    [CountryRegionCode] NVARCHAR (3) NOT NULL,
    [CurrencyCode]      NCHAR (3)    NOT NULL,
    [ModifiedDate]      DATETIME     NOT NULL,
    CONSTRAINT [PK_CountryRegionCurrency_CountryRegionCode_CurrencyCode] PRIMARY KEY CLUSTERED ([CountryRegionCode] ASC, [CurrencyCode] ASC)
);

