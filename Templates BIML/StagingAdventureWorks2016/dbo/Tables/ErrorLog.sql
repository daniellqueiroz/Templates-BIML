CREATE TABLE [dbo].[ErrorLog] (
    [ErrorLogID]     INT             NOT NULL,
    [ErrorTime]      DATETIME        NOT NULL,
    [UserName]       nvarchar(128)       NOT NULL,
    [ErrorNumber]    INT             NOT NULL,
    [ErrorSeverity]  INT             NULL,
    [ErrorState]     INT             NULL,
    [ErrorProcedure] NVARCHAR (126)  NULL,
    [ErrorLine]      INT             NULL,
    [ErrorMessage]   NVARCHAR (4000) NOT NULL,
    CONSTRAINT [PK_ErrorLog_ErrorLogID] PRIMARY KEY CLUSTERED ([ErrorLogID] ASC)
);

