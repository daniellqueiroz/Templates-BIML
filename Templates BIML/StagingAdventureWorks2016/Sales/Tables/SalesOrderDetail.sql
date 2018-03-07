CREATE TABLE [Sales].[SalesOrderDetail] (
    [SalesOrderID]          INT              NOT NULL,
    [SalesOrderDetailID]    INT              NOT NULL,
    [CarrierTrackingNumber] NVARCHAR (25)    NULL,
    [OrderQty]              SMALLINT         NOT NULL,
    [ProductID]             INT              NOT NULL,
    [SpecialOfferID]        INT              NOT NULL,
    [UnitPrice]             MONEY            NOT NULL,
    [UnitPriceDiscount]     MONEY            NOT NULL,
    [LineTotal]             money ,
    [rowguid]               UNIQUEIDENTIFIER  NOT NULL,
    [ModifiedDate]          DATETIME         NOT NULL,
	[Staging Load Date] DATETIME     NOT NULL,
    CONSTRAINT [PK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] PRIMARY KEY CLUSTERED ([SalesOrderID] ASC, [SalesOrderDetailID] ASC)
);

