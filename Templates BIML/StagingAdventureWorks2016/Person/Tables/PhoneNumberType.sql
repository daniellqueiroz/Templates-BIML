CREATE TABLE [Person].[PhoneNumberType] (
    [PhoneNumberTypeID] INT            NOT NULL,
    [Name]              NVARCHAR (50) NOT NULL,
    [ModifiedDate]      DATETIME      NOT NULL,
    CONSTRAINT [PK_PhoneNumberType_PhoneNumberTypeID] PRIMARY KEY CLUSTERED ([PhoneNumberTypeID] ASC)
);

