
Create view [dbo].[view3]
as 
select ID,max(NAME2) as NAME from [dbo].[Duplicates] group by ID