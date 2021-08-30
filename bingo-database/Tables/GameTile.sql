CREATE TABLE [dbo].[GameTile]
(
	[Id] BIGINT NOT NULL IDENTITY, 
    [GameBoardId] BIGINT NOT NULL, 
    [Content] NVARCHAR(MAX) NOT NULL, 
    [Order] INT NOT NULL, 
    CONSTRAINT [PK_GameTile] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_GameBoard] FOREIGN KEY ([GameBoardId]) REFERENCES [GameBoard]([Id])
)  
