/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID]
      ,[Name]
      ,[Sex]
      ,[Age]
      ,[Height]
      ,[Weight]
      ,[Team]
      ,[NOC]
      ,[Games]
      ,[Year]
      ,[Season]
      ,[City]
      ,[Sport]
      ,[Event]
      ,[Medal]
  FROM [Olympics History].[dbo].[athlete_events]

  SELECT COUNT(DISTINCT year) 
  FROM dbo.athlete_events
  WHERE year > 1900;