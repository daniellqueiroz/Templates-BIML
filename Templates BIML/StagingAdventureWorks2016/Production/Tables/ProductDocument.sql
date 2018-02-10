CREATE TABLE [Production].[ProductDocument] (
    [ProductID]    INT                 NOT NULL,
    [DocumentNode] [sys].[hierarchyid] NOT NULL,
    [ModifiedDate] DATETIME            NOT NULL,
    CONSTRAINT [PK_ProductDocument_ProductID_DocumentNode] PRIMARY KEY CLUSTERED ([ProductID] ASC, [DocumentNode] ASC)
);

