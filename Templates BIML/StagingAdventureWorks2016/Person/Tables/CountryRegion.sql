CREATE TABLE [Person].[CountryRegion] (
    [CountryRegionCode] NVARCHAR (3)  NOT NULL,
    [Name]              NVARCHAR (50) NOT NULL,
    [ModifiedDate]      DATETIME      NOT NULL,
    CONSTRAINT [PK_CountryRegion_CountryRegionCode] PRIMARY KEY CLUSTERED ([CountryRegionCode] ASC)
);

