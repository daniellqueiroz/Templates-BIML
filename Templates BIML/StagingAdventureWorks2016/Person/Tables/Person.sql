CREATE TABLE [Person].[Person] (
    [BusinessEntityID]      INT              NOT NULL,
    [PersonType]            NCHAR (2)        NOT NULL,
    [NameStyle]             BIT              NOT NULL,
    [Title]                 NVARCHAR (8)     NULL,
    [FirstName]             NVARCHAR (50)    NOT NULL,
    [MiddleName]            NVARCHAR (50)    NULL,
    [LastName]              NVARCHAR (50)    NOT NULL,
    [Suffix]                NVARCHAR (10)    NULL,
    [EmailPromotion]        INT              NOT NULL,
    [AdditionalContactInfo] XML              NULL,
    [Demographics]          XML              NULL,
    [rowguid]               UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]          DATETIME         NOT NULL,
    CONSTRAINT [PK_Person_BusinessEntityID] PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC)
);

