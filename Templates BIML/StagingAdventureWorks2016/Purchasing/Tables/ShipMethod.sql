CREATE TABLE [Purchasing].[ShipMethod] (
    [ShipMethodID] INT              NOT NULL,
    [Name]         NVARCHAR (50)    NOT NULL,
    [ShipBase]     MONEY            NOT NULL,
    [ShipRate]     MONEY            NOT NULL,
    [rowguid]      UNIQUEIDENTIFIER  NOT NULL,
    [ModifiedDate] DATETIME         NOT NULL,
    CONSTRAINT [PK_ShipMethod_ShipMethodID] PRIMARY KEY CLUSTERED ([ShipMethodID] ASC)
);

