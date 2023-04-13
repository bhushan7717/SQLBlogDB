CREATE TABLE [dbo].[Blogs] (
    [Id]    INT            IDENTITY (1, 1) NOT NULL,
    [Url]   NVARCHAR (MAX) NOT NULL,
    [Title] NVARCHAR (200) DEFAULT (N'') NOT NULL,
    CONSTRAINT [PK_Blogs] PRIMARY KEY CLUSTERED ([Id] ASC)
);

