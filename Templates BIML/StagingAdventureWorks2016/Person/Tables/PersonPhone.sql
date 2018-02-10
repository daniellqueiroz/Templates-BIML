CREATE TABLE [Person].[PersonPhone] (
    [BusinessEntityID]  INT           NOT NULL,
    [PhoneNumber]       NVARCHAR (25) NOT NULL,
    [PhoneNumberTypeID] INT           NOT NULL,
    [ModifiedDate]      DATETIME      NOT NULL,
    CONSTRAINT [PK_PersonPhone_BusinessEntityID_PhoneNumber_PhoneNumberTypeID] PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC, [PhoneNumber] ASC, [PhoneNumberTypeID] ASC)
);

