INSERT INTO [MeetingTracker].[dbo].[ChargeCodes]
           ([ChargeCodeId]
           ,[Label]
           ,[HoursAvailable]
           ,[HoursUsed])
     VALUES
           (NEWID()
           ,'Development'
           ,1500
           ,60)
GO

INSERT INTO [MeetingTracker].[dbo].[ChargeCodes]
           ([ChargeCodeId]
           ,[Label]
           ,[HoursAvailable]
           ,[HoursUsed])
     VALUES
           (NEWID()
           ,'CompanyManagement'
           ,2080
           ,792)
GO

INSERT INTO [MeetingTracker].[dbo].[ChargeCodes]
           ([ChargeCodeId]
           ,[Label]
           ,[HoursAvailable]
           ,[HoursUsed])
     VALUES
           (NEWID()
           ,'TeamLead'
           ,2080
           ,400)
GO