USE [MeetingTracker]
GO

/****** Object:  Table [dbo].[Meetings]    Script Date: 04/16/2018 07:55:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Meetings](
	[MeetingId] [uniqueidentifier] NOT NULL,
	[Label] [nvarchar](50) NOT NULL,
	[Date] [datetime] NOT NULL,
	[Hours] [int] NOT NULL,
 CONSTRAINT [PK_Meetings] PRIMARY KEY CLUSTERED 
(
	[MeetingId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


