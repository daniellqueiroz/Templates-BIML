CREATE TABLE [Sales].[SalesReason] (
    [SalesReasonID] INT           NOT NULL,
    [Name]          NVARCHAR (50) NOT NULL,
    [ReasonType]    NVARCHAR (50) NOT NULL,
    [ModifiedDate]  DATETIME      NOT NULL,
	[Staging Load Date] DATETIME     NOT NULL,
    CONSTRAINT [PK_SalesReason_SalesReasonID] PRIMARY KEY CLUSTERED ([SalesReasonID] ASC)
);

