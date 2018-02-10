CREATE TABLE [HumanResources].[JobCandidate] (
    [JobCandidateID]   INT      NOT NULL,
    [BusinessEntityID] INT      NULL,
    [Resume]           XML      NULL,
    [ModifiedDate]     DATETIME NOT NULL,
    CONSTRAINT [PK_JobCandidate_JobCandidateID] PRIMARY KEY CLUSTERED ([JobCandidateID] ASC)
);

