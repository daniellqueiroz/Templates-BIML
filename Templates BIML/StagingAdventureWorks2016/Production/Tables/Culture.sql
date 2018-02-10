CREATE TABLE [Production].[Culture] (
    [CultureID]    NCHAR (6)     NOT NULL,
    [Name]         NVARCHAR (50) NOT NULL,
    [ModifiedDate] DATETIME      NOT NULL,
    CONSTRAINT [PK_Culture_CultureID] PRIMARY KEY CLUSTERED ([CultureID] ASC)
);

