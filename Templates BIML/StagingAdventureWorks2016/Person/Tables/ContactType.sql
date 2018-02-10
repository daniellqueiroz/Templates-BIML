CREATE TABLE [Person].[ContactType] (
    [ContactTypeID] INT           NOT NULL,
    [Name]          NVARCHAR (50) NOT NULL,
    [ModifiedDate]  DATETIME      NOT NULL,
    CONSTRAINT [PK_ContactType_ContactTypeID] PRIMARY KEY CLUSTERED ([ContactTypeID] ASC)
);

