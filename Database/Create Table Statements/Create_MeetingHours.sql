USE [MeetingTracker]
GO

/****** Object:  Table [dbo].[MeetingHours]    Script Date: 04/16/2018 07:43:53 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MeetingHours](
	[MeetingHoursId] [uniqueidentifier] NOT NULL,
	[EmployeeId] [uniqueidentifier] NOT NULL,
	[EmployeeName] [nvarchar](max) NOT NULL,
	[MeetingId] [uniqueidentifier] NOT NULL,
	[MeetingLabel] [nvarchar](max) NOT NULL,
	[Hours] [int] NOT NULL,
	[ChargeCodeId] [uniqueidentifier] NOT NULL,
	[ChargeCodeLabel] [nvarchar](max) NOT NULL,
	[MeetingDate] [datetime] NOT NULL,
 CONSTRAINT [PK_MeetingHours] PRIMARY KEY CLUSTERED 
(
	[MeetingHoursId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

-- Foreign Keys Employees
ALTER TABLE [dbo].[MeetingHours]  WITH CHECK ADD FOREIGN KEY([EmployeeId])
REFERENCES [dbo].[Employees] ([EmployeeId])
-- Foreign Keys Meetings
ALTER TABLE [dbo].[MeetingHours]  WITH CHECK ADD FOREIGN KEY([MeetingId])
REFERENCES [dbo].[Meetings] ([MeetingId])
-- Foreign Keys ChargeCodes
ALTER TABLE [dbo].[MeetingHours]  WITH CHECK ADD FOREIGN KEY([ChargeCodeId])
REFERENCES [dbo].[ChargeCodes] ([ChargeCodeId])
GO


