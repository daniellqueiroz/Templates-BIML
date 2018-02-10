CREATE TABLE [Production].[ScrapReason] (
    [ScrapReasonID] SMALLINT      NOT NULL,
    [Name]          NVARCHAR (50) NOT NULL,
    [ModifiedDate]  DATETIME      NOT NULL,
    CONSTRAINT [PK_ScrapReason_ScrapReasonID] PRIMARY KEY CLUSTERED ([ScrapReasonID] ASC)
);

