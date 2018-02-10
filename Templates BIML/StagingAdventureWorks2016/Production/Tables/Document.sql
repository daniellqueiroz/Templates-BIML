CREATE TABLE [Production].[Document] (
    [DocumentNode]    [sys].[hierarchyid] NOT NULL,
    [DocumentLevel]   smallint,
    [Title]           NVARCHAR (50)       NOT NULL,
    [Owner]           INT                 NOT NULL,
    [FolderFlag]      BIT                 NOT NULL,
    [FileName]        NVARCHAR (400)      NOT NULL,
    [FileExtension]   NVARCHAR (8)        NOT NULL,
    [Revision]        NCHAR (5)           NOT NULL,
    [ChangeNumber]    INT                 NOT NULL,
    [Status]          TINYINT             NOT NULL,
    [DocumentSummary] NVARCHAR (MAX)      NULL,
    [Document]        VARBINARY (MAX)     NULL,
    [rowguid]         UNIQUEIDENTIFIER    NOT NULL,
    [ModifiedDate]    DATETIME            NOT NULL,
    CONSTRAINT [PK_Document_DocumentNode] PRIMARY KEY CLUSTERED ([DocumentNode] ASC),
    UNIQUE NONCLUSTERED ([rowguid] ASC)
);

