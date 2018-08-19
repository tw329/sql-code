select B.*, C.type, CONVERT(int, F_C_YEAR)-convert(int, F_D_year) from new.dbo.UID_D_C_all_DEATH B
left join new.dbo.eee C
on B.id = C.id
where C.type = 0;

select B.*, C.type, CONVERT(int, F_C_YEAR)-convert(int, F_D_year) from new.dbo.UID_D_C_all_DEATH B
left join new.dbo.eee C
on B.id = C.id
where C.type = 1;

select B.*, C.type, CONVERT(int, F_C_YEAR)-convert(int, F_D_year) from new.dbo.UID_D_C_all_DEATH B
left join new.dbo.eee C
on B.id = C.id
where C.type = 2;

select B.*, C.type, CONVERT(int, F_C_YEAR)-convert(int, F_D_year) from new.dbo.UID_D_C_all_DEATH B
left join new.dbo.eee2 C
on B.id = C.id
where C.type = 0;

select B.*, C.type, CONVERT(int, F_C_YEAR)-convert(int, F_D_year) from new.dbo.UID_D_C_all_DEATH B
left join new.dbo.eee2 C
on B.id = C.id
where C.type = 1;

select B.*, C.type, CONVERT(int, F_C_YEAR)-convert(int, F_D_year) from new.dbo.UID_D_C_all_DEATH B
left join new.dbo.eee3 C
on B.id = C.id
where C.type = 0;

select B.*, C.type, CONVERT(int, F_C_YEAR)-convert(int, F_D_year) from new.dbo.UID_D_C_all_DEATH B
left join new.dbo.eee3 C
on B.id = C.id
where C.type = 1;

select B.*, C.type, CONVERT(int, F_C_YEAR)-convert(int, F_D_year) from new.dbo.UID_D_C_all_DEATH B
left join new.dbo.eee3 C
on B.id = C.id
where C.type = 2;

select B.*, C.type, CONVERT(int, F_C_YEAR)-convert(int, F_D_year) from new.dbo.UID_D_C_all_DEATH B
left join new.dbo.eee3 C
on B.id = C.id
where C.type = 3;
