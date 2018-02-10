CREATE TABLE [Production].[Illustration] (
    [IllustrationID] INT       NOT NULL,
    [Diagram]        XML      NULL,
    [ModifiedDate]   DATETIME NOT NULL,
    CONSTRAINT [PK_Illustration_IllustrationID] PRIMARY KEY CLUSTERED ([IllustrationID] ASC)
);

