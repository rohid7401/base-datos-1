create database star_wars;

use star_wars;

create TABLE people (
    id INT PRIMARY KEY auto_increment,
    name varchar(50),
    mass int,
    haird_color varchar(20),
    eye_color varchar(20),
    planet_ed int,
    gender varchar(20),
    planet_id int,
    primary key(id),
    constraint planet_fk foreign key (planet_id) REFERENCES planet()
);

select * from people;
selec id, name from people;
show create table people;
describe people;

create TABLE IF NOT EXISTS planet (
    id INT AUTO_INCREMENT,
    name varcahr(50),
    orbital_period int,
    rotation_period int,
    diameter int,
    climate varchar(20),
    gravity varchar(20),
    terrain varchar(20),
    surface_water INT;
    population long
);


insert into people(id, name, mass, hair_color, eye_color, gender) values (1, 'Luke Skywalker', 77, 'blond', 'blue', 'male');
insert into people(id, name, mass, hair_color, eye_color, gender) values (2, 'Leia Skywalker', 70, 'brown', 'brown', 'female');
insert into people(name, mass, hair_color, eye_color, gender) values ('Han Solo', 80, 'brown', 'brown', 'male');

insert into planet (id, name, orbital_period, rotation_period, diameter, climate, gravity, terrain, surface_water,  population) 
values (1, 'Tatooine', 304, 23, 10465, 'arid', '1 standard', 'desert', 1, 200000);