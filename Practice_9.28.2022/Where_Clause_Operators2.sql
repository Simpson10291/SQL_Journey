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

SELECT title, release_year
FROM films
WHERE release_year BETWEEN 1990 AND 2000
	AND budget > 100000000
	AND (language = 'Spanish' OR language = 'French');