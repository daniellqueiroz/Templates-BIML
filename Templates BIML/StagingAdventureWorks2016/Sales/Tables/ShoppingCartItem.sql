CREATE TABLE [Sales].[ShoppingCartItem] (
    [ShoppingCartItemID] INT           NOT NULL,
    [ShoppingCartID]     NVARCHAR (50) NOT NULL,
    [Quantity]           INT           NOT NULL,
    [ProductID]          INT           NOT NULL,
    [DateCreated]        DATETIME      NOT NULL,
    [ModifiedDate]       DATETIME      NOT NULL,
	[Staging Load Date] DATETIME     NOT NULL,
    CONSTRAINT [PK_ShoppingCartItem_ShoppingCartItemID] PRIMARY KEY CLUSTERED ([ShoppingCartItemID] ASC)
);

