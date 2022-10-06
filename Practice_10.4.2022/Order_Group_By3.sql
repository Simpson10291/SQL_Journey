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

-- Which release_year had the most language diversity?

SELECT COUNT(DISTINCT language) AS language_count, release_year
FROM films
GROUP BY release_year
ORDER BY language_count DESC;