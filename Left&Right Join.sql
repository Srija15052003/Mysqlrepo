SELECT * from schlstudents
Right join cities
on schlstudents.city_id = cities.cid;