INSERT INTO [MeetingTracker].[dbo].[Meetings]
           ([MeetingId]
           ,[Label]
           ,[Date]
           ,[Hours])
     VALUES
           (NEWID()
           ,'DevelopmentMeeting'
           ,GETDATE()
           ,4)
GO

INSERT INTO [MeetingTracker].[dbo].[Meetings]
           ([MeetingId]
           ,[Label]
           ,[Date]
           ,[Hours])
     VALUES
           (NEWID()
           ,'LeadershipMeeting'
           ,GETDATE()
           ,6)
GO

INSERT INTO [MeetingTracker].[dbo].[Meetings]
           ([MeetingId]
           ,[Label]
           ,[Date]
           ,[Hours])
     VALUES
           (NEWID()
           ,'DatabaseMeeting'
           ,GETDATE()
           ,8)
GO

INSERT INTO [MeetingTracker].[dbo].[Meetings]
           ([MeetingId]
           ,[Label]
           ,[Date]
           ,[Hours])
     VALUES
           (NEWID()
           ,'ManagementMeeting'
           ,GETDATE()
           ,2)
GO