﻿
CREATE TABLE [MeDriAnchor].[DBServer] (
    [DBServerID]     BIGINT        IDENTITY (1, 1) NOT NULL,
    [DBServerTypeID] SMALLINT      NULL,
    [ServerName]     [sysname]     NOT NULL,
    [ServerIP]       NVARCHAR (30) NULL,
    [Metadata_ID]    BIGINT        NULL,
    CONSTRAINT [PK_DBServer] PRIMARY KEY CLUSTERED ([DBServerID] ASC) ON [MeDriAnchor_Current],
    CONSTRAINT [FK_DBServer_DBServerType] FOREIGN KEY ([DBServerTypeID]) REFERENCES [MeDriAnchor].[DBServerType] ([DBServerTypeID]),
    CONSTRAINT [FK_DBServer_Metadata] FOREIGN KEY ([Metadata_ID]) REFERENCES [MeDriAnchor].[Metadata] ([Metadata_ID])
);






GO
CREATE TRIGGER [MeDriAnchor].[atrDBServer_Update]
GO
CREATE TRIGGER [MeDriAnchor].[atrDBServer_Insert]
GO
CREATE TRIGGER [MeDriAnchor].[atrDBServer_Delete]