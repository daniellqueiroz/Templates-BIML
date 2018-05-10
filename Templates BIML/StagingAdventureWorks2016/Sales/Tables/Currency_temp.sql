CREATE TABLE [Sales].[Currency_temp] (
    [CurrencyCode] NCHAR (3)     NOT NULL,
    [Name]         NVARCHAR (50) NOT NULL,
    [ModifiedDate] DATETIME      NOT NULL,
	[Staging Load Date] DATETIME     NOT NULL,
    CONSTRAINT [PK_Currency_temp_CurrencyCode] PRIMARY KEY CLUSTERED ([CurrencyCode] ASC)
);

