﻿CREATE TABLE [dbo].[FPLOCSUB] (
    [LSWHSE]       DECIMAL (2) NULL,
    [LSDAY]        DECIMAL (1) NULL,
    [LSDATE]       DECIMAL (7) NULL,
    [LSTIME]       DECIMAL (6) NULL,
    [LSROLWHS]     DECIMAL (2) NULL,
    [FPLOCSUB_key] INT         IDENTITY (1, 1) NOT NULL,
    [load_date]    DATETIME    CONSTRAINT [DF_FPLOCSUB_load_date] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_FPLOCSUB] PRIMARY KEY NONCLUSTERED ([FPLOCSUB_key] ASC)
);


GO
CREATE CLUSTERED INDEX [IX_FPLOCSUB]
    ON [dbo].[FPLOCSUB]([LSWHSE] ASC, [LSDAY] ASC, [LSDATE] ASC, [LSTIME] ASC, [LSROLWHS] ASC);

