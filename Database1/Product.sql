﻿CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Date] INT NULL, 
    [Time] TIME NULL, 
    [Weight] INT NULL, 
    [Ticket] NUMERIC NULL
)
