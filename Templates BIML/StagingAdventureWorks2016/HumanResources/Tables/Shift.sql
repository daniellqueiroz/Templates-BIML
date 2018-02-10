CREATE TABLE [HumanResources].[Shift] (
    [ShiftID]      TINYINT       NOT NULL,
    [Name]         NVARCHAR (50) NOT NULL,
    [StartTime]    TIME (7)      NOT NULL,
    [EndTime]      TIME (7)      NOT NULL,
    [ModifiedDate] DATETIME      NOT NULL,
    CONSTRAINT [PK_Shift_ShiftID] PRIMARY KEY CLUSTERED ([ShiftID] ASC)
);

