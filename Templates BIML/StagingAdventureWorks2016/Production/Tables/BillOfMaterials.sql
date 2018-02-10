CREATE TABLE [Production].[BillOfMaterials] (
    [BillOfMaterialsID] INT            NOT NULL,
    [ProductAssemblyID] INT            NULL,
    [ComponentID]       INT            NOT NULL,
    [StartDate]         DATETIME       NOT NULL,
    [EndDate]           DATETIME       NULL,
    [UnitMeasureCode]   NCHAR (3)      NOT NULL,
    [BOMLevel]          SMALLINT       NOT NULL,
    [PerAssemblyQty]    DECIMAL (8, 2) NOT NULL,
    [ModifiedDate]      DATETIME       NOT NULL,
    CONSTRAINT [PK_BillOfMaterials_BillOfMaterialsID] PRIMARY KEY NONCLUSTERED ([BillOfMaterialsID] ASC)
);

