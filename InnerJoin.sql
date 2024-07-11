Insert Into schlstudents
(id,name,email,city_id)
values
(3, "Smita", "smita12@gmail.com", 2),
(4,"Bhumika", "bhumika@gmail.com", 3),
(5, "Aritra", "aritra.com", 1);

SELECT * FROM sbya.schlstudents
inner join cities
on schlstudents.city_id = cities.cid;