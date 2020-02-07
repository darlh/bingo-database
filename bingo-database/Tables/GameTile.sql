﻿CREATE TABLE [dbo].[GameTile]
(
	[Id] BIGINT NOT NULL , 
    [GameBoardId] BIGINT NOT NULL, 
    [Content] NCHAR(50) NOT NULL, 
    CONSTRAINT [PK_GameTile] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_GameBoard] FOREIGN KEY ([GameBoardId]) REFERENCES [GameBoard]([Id])
)