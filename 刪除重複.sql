with temp as (
SELECT *, ROW_NUMBER() over(order by id) as rnk
FROM new.dbo.UID_D_C_DEATH
)
select * into new.dbo.new_table from temp 
where rnk IN
(SELECT Max(rnk) FROM temp GROUP BY id)
