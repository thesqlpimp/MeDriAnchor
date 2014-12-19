﻿
CREATE TABLE [MeDriAnchor].[Environment] (
    [Environment_ID]  SMALLINT       IDENTITY (1, 1) NOT NULL,
    [EnvironmentName] NVARCHAR (100) NOT NULL,
    CONSTRAINT [PK_Environment] PRIMARY KEY CLUSTERED ([Environment_ID] ASC) ON [MeDriAnchor_Current]
);






GO
CREATE TRIGGER [MeDriAnchor].[atrEnvironment_Update]
GO
CREATE TRIGGER [MeDriAnchor].[atrEnvironment_Insert]
GO
CREATE TRIGGER [MeDriAnchor].[atrEnvironment_Delete]