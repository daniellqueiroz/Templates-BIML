CREATE TABLE [Sales].[Store] (
    [BusinessEntityID] INT              NOT NULL,
    [Name]             NVARCHAR (50)    NOT NULL,
    [SalesPersonID]    INT              NULL,
    [Demographics]     XML              NULL,
    [rowguid]          UNIQUEIDENTIFIER  NOT NULL,
    [ModifiedDate]     DATETIME         NOT NULL,
    CONSTRAINT [PK_Store_BusinessEntityID] PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC)
);

