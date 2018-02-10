CREATE TABLE [Sales].[SpecialOfferProduct] (
    [SpecialOfferID] INT              NOT NULL,
    [ProductID]      INT              NOT NULL,
    [rowguid]        UNIQUEIDENTIFIER  NOT NULL,
    [ModifiedDate]   DATETIME         NOT NULL,
    CONSTRAINT [PK_SpecialOfferProduct_SpecialOfferID_ProductID] PRIMARY KEY CLUSTERED ([SpecialOfferID] ASC, [ProductID] ASC)
);

