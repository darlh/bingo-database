CREATE TABLE [dbo].[GameTile]
(
	[Id] BIGINT NOT NULL PRIMARY KEY, 
    [GameBoardId] BIGINT NOT NULL, 
    [Content] NCHAR(50) NOT NULL
)
