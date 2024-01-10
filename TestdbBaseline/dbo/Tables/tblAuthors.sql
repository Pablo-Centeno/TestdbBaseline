CREATE TABLE [dbo].[tblAuthors] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [Author_name] NVARCHAR (50) NULL,
    [country]     NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO
ALTER TABLE [dbo].[tblAuthors] ENABLE CHANGE_TRACKING WITH (TRACK_COLUMNS_UPDATED = ON);

