USE [MeetingTracker]
GO

/****** Object:  Table [dbo].[Meeting]    Script Date: 4/22/2018 5:30:42 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Meeting](
	[meetingId] [int] IDENTITY(1,1) NOT NULL,
	[duration] [tinyint] NULL,
	[frequency] [tinyint] NULL,
	[payRateId] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[meetingId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Meeting]  WITH CHECK ADD FOREIGN KEY([payRateId])
REFERENCES [dbo].[PayRate] ([payRateId])
GO


