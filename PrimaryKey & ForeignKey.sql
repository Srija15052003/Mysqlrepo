create table cities(
cid int not null unique auto_increment,
city varchar(50)
);

INSERT INTO cities 
(cid,city)
values 
(1, "Uttarpara"),
(2, "Bally"),
(3, "Hindmotor"),
(4, "Belur"),
(5, "Liluah");


create table schlstudents
(
id int not null unique auto_increment,
name varchar(100) not null,
email varchar(100) not null unique,
city_id int null,
primary key(id),
foreign key (city_id) references cities(cid)
)

Insert Into schlstudents
(id,name,email,city_id)
values
(1, "Srija", "sbya2003@gmail.com", 1),
(2, "Surabhi", "surabhi02@gmail.com", 2);