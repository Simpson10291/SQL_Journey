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

  SELECT COUNT(DISTINCT title) AS nineties_english_films_for_teens
  FROM films
  WHERE release_year BETWEEN 1990 and 1999
  AND language = 'English'
  AND certification IN ('G', 'PG', 'PG-13');