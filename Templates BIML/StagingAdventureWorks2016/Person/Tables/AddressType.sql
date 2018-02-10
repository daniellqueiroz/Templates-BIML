CREATE TABLE [Person].[AddressType] (
    [AddressTypeID] INT              NOT NULL,
    [Name]          NVARCHAR (50)    NOT NULL,
    [rowguid]       UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]  DATETIME         NOT NULL,
    CONSTRAINT [PK_AddressType_AddressTypeID] PRIMARY KEY CLUSTERED ([AddressTypeID] ASC)
);

