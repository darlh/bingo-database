CREATE TABLE [dbo].[GameBoard]
(
	[Id] BIGINT NOT NULL IDENTITY, 
    [Title] NCHAR(20) NOT NULL, 
    [Author] NCHAR(20) NOT NULL, 
    [IsPublic] BIT NOT NULL, 
    CONSTRAINT [PK_GameBoard] PRIMARY KEY ([Id])
)
