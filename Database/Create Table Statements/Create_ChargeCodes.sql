USE [MeetingTracker]
GO

/****** Object:  Table [dbo].[ChargeCodes]    Script Date: 04/16/2018 07:55:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ChargeCodes](
	[ChargeCodeId] [uniqueidentifier] NOT NULL,
	[Label] [nvarchar](max) NOT NULL,
	[HoursAvailable] [int] NOT NULL,
	[HoursUsed] [int] NULL,
 CONSTRAINT [PK_ChargeCodes] PRIMARY KEY CLUSTERED 
(
	[ChargeCodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO


