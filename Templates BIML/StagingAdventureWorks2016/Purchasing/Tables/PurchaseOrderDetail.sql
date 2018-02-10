CREATE TABLE [Purchasing].[PurchaseOrderDetail] (
    [PurchaseOrderID]       INT            NOT NULL,
    [PurchaseOrderDetailID] INT            ,
    [DueDate]               DATETIME       NOT NULL,
    [OrderQty]              SMALLINT       NOT NULL,
    [ProductID]             INT            NOT NULL,
    [UnitPrice]             MONEY          NOT NULL,
    [LineTotal]             money,
    [ReceivedQty]           DECIMAL (8, 2) NOT NULL,
    [RejectedQty]           DECIMAL (8, 2) NOT NULL,
    [StockedQty]            DECIMAL (8, 2),
    [ModifiedDate]          DATETIME       NOT NULL,
    CONSTRAINT [PK_PurchaseOrderDetail_PurchaseOrderID_PurchaseOrderDetailID] PRIMARY KEY CLUSTERED ([PurchaseOrderID] ASC, [PurchaseOrderDetailID] ASC)
);

