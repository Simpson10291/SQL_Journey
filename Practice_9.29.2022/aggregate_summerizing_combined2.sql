/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[title]
      ,[release_year]
      ,[country]
      ,[duration]
      ,[language]
      ,[certification]
      ,[gross]
      ,[budget]
  FROM [Films].[dbo].[films]

SELECT MIN(gross) AS lowest_gross
FROM films
WHERE release_year = 1994;