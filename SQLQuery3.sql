USE [Studentdb]
GO

/****** Object:  Table [dbo].[Subject]    Script Date: 7/29/2025 5:48:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Subject](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](250) NOT NULL,
	[Credit] [int] NOT NULL
) ON [PRIMARY]
GO


