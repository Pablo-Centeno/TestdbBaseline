CREATE TABLE [dbo].[tblBooks] (
    [Id]         INT IDENTITY (1, 1) NOT NULL,
    [Auhthor_id] INT NULL,
    [Price]      INT NULL,
    [Edition]    INT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([Auhthor_id]) REFERENCES [dbo].[tblAuthors] ([Id])
);


GO
ALTER TABLE [dbo].[tblBooks] ENABLE CHANGE_TRACKING WITH (TRACK_COLUMNS_UPDATED = ON);

