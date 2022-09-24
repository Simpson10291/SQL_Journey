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

-- Number of different sports played each year (Range between 1994-2012)
Select year, count(distinct sport) 
from dbo.athlete_events
Where year between 1994 and 2012
group by year;
