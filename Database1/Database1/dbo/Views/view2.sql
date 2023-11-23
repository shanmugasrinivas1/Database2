

CREATE view [dbo].[view2]
as 
select ID,max(NAME2) as NAME from [dbo].[Duplicates] group by ID