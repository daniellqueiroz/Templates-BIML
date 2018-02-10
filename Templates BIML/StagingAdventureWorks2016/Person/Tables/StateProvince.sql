CREATE TABLE [Person].[StateProvince] (
    [StateProvinceID]         INT              NOT NULL,
    [StateProvinceCode]       NCHAR (3)        NOT NULL,
    [CountryRegionCode]       NVARCHAR (3)     NOT NULL,
    [IsOnlyStateProvinceFlag] BIT              NOT NULL,
    [Name]                    NVARCHAR (50)    NOT NULL,
    [TerritoryID]             INT              NOT NULL,
    [rowguid]                 UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]            DATETIME         NOT NULL,
    CONSTRAINT [PK_StateProvince_StateProvinceID] PRIMARY KEY CLUSTERED ([StateProvinceID] ASC)
);

