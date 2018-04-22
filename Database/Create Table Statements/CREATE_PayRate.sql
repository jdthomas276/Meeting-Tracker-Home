USE [MeetingTracker]
GO

/****** Object:  Table [dbo].[PayRate]    Script Date: 4/22/2018 5:30:37 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PayRate](
	[payRateId] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](max) NULL,
	[type] [varchar](max) NULL,
	[value] [smallint] NULL,
PRIMARY KEY CLUSTERED 
(
	[payRateId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


