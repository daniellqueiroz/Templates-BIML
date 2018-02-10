CREATE TABLE [Person].[BusinessEntityContact] (
    [BusinessEntityID] INT              NOT NULL,
    [PersonID]         INT              NOT NULL,
    [ContactTypeID]    INT              NOT NULL,
    [rowguid]          UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]     DATETIME         NOT NULL,
    CONSTRAINT [PK_BusinessEntityContact_BusinessEntityID_PersonID_ContactTypeID] PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC, [PersonID] ASC, [ContactTypeID] ASC)
);

