-- <Migration ID="6af0c1c7-1794-4db9-bea8-27bc9905d5e5" />
GO


SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO


Print 'Create Table [dbo].[Planet]'
GO
CREATE TABLE [dbo].[Planet] (
		[Id]             [int] NULL,
		[PlanetName]     [nvarchar](100) NULL
)
GO


ALTER TABLE [dbo].[Planet] SET (LOCK_ESCALATION = TABLE)
GO


