﻿CREATE TABLE [dbo].[Storage]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT newid(), 
    [Address] NVARCHAR(MAX) NOT NULL
)