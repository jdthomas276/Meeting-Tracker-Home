USE [MeetingTracker]
GO

INSERT INTO [dbo].[PayRate]
           ([name]
           ,[type]
           ,[value])
     VALUES
           ('Joshua Thomas'
           ,'Contractor'
           ,31.50)
GO

GO

INSERT INTO [dbo].[Meeting]
           ([duration]
           ,[frequency]
           ,[payRateId])
     VALUES
           (20
           ,1
           ,1)
GO


