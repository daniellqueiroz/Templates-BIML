CREATE TABLE [Sales].[CreditCard] (
    [CreditCardID] INT           NOT NULL,
    [CardType]     NVARCHAR (50) NOT NULL,
    [CardNumber]   NVARCHAR (25) NOT NULL,
    [ExpMonth]     TINYINT       NOT NULL,
    [ExpYear]      SMALLINT      NOT NULL,
    [ModifiedDate] DATETIME      NOT NULL,
	[Staging Load Date] DATETIME     NOT NULL,
    CONSTRAINT [PK_CreditCard_CreditCardID] PRIMARY KEY CLUSTERED ([CreditCardID] ASC)
);

