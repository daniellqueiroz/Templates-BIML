CREATE TABLE [HumanResources].[Department] (
    [DepartmentID] SMALLINT      NOT NULL,
    [Name]         NVARCHAR (50) NOT NULL,
    [GroupName]    NVARCHAR (50) NOT NULL,
    [ModifiedDate] DATETIME      NOT NULL,
    CONSTRAINT [PK_Department_DepartmentID] PRIMARY KEY CLUSTERED ([DepartmentID] ASC)
);

