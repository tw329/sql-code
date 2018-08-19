select A.id, count(A.id) from (
select * from new.dbo.datediff_1996_2013
where date_diff >= 365*8) as A
group by A.id