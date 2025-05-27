WITH CTE
  AS
(Select column_names from Table_Name)
--delete Row_number() over (partition by Colunm order by Column desc)rn FROM CTE where Rn>1
select Col1,count(*) from cte group by Col1
