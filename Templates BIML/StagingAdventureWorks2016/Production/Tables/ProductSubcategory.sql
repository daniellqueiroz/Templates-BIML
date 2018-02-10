CREATE TABLE [Production].[ProductSubcategory] (
    [ProductSubcategoryID] INT               NOT NULL,
    [ProductCategoryID]    INT              NOT NULL,
    [Name]                 NVARCHAR (50)    NOT NULL,
    [rowguid]              UNIQUEIDENTIFIER  NOT NULL,
    [ModifiedDate]         DATETIME         NOT NULL,
    CONSTRAINT [PK_ProductSubcategory_ProductSubcategoryID] PRIMARY KEY CLUSTERED ([ProductSubcategoryID] ASC)
);

