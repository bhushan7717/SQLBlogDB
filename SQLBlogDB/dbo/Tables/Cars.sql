CREATE TABLE [dbo].[Cars] (
    [LicensePlate] NVARCHAR (450) NOT NULL,
    [Make]         NVARCHAR (MAX) NOT NULL,
    [Model]        NVARCHAR (MAX) NOT NULL,
    [CreateDate]   DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_Cars] PRIMARY KEY CLUSTERED ([LicensePlate] ASC)
);

