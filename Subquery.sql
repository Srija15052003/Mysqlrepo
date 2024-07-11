select name from schlstudents
where city_id = (select cid from cities where city = "Uttarpara");

select name from schlstudents
where not exists (select cid from cities where city = 'Liluah');