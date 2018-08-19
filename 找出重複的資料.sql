--SELECT id,COUNT(*)/*重複的次數*/ FROM high_age_id.dbo.death_all GROUP BY id HAVING COUNT(*) > 1

select * from HIGH_AGE_ID.dbo.death_all
where 
id = '553d8e1878bbf69764ced6db143d8270' or
id = '74e708096e5f1dcdb1b6f32ecb4d8a4b' or
id = '4d7a49e5447d431ff13956f60866a3f9' or
id = '07d636a4fe1e888ffabdcd75335e80f2'
order by id