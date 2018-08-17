USE [Northwind]
GO

SELECT *

  FROM [dbo].[Orders]
   
 WHERE NOT ShipRegion = 'NULL';
 
GO


