CREATE TABLE [Person].[BusinessEntity] (
    [BusinessEntityID] INT              NOT NULL,
    [rowguid]          UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]     DATETIME         NOT NULL,
    CONSTRAINT [PK_BusinessEntity_BusinessEntityID] PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC)
);

