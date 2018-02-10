CREATE TABLE [Production].[UnitMeasure] (
    [UnitMeasureCode] NCHAR (3)     NOT NULL,
    [Name]            NVARCHAR (50) NOT NULL,
    [ModifiedDate]    DATETIME      NOT NULL,
    CONSTRAINT [PK_UnitMeasure_UnitMeasureCode] PRIMARY KEY CLUSTERED ([UnitMeasureCode] ASC)
);

