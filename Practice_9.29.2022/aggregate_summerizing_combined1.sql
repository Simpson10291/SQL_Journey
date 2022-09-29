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

SELECT AVG(gross) as avg_gross_A
FROM films
WHERE title LIKE 'A%';