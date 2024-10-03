create schema homework;

create table homework.persons(
name text not null,
surname text not null,
age integer check(age>0 and age<120),
phone_number bigint unique,
city_of_living text not null,
PRIMARY KEY (name,surname,age)
);

 insert into homework.persons (name, surname, age, phone_number, city_of_living) values 
('Анна', 'Иванова', 25, 89026588793, 'Москва'),
('Михаил', 'Федоров', 38, 89092568974, 'Самара'),
('Ольга', 'Ромашкина', 31, 89270256324, 'Москва'),
('Иван', 'Матвеев', 41, 89367480302, 'Казань'),
('Марина', 'Сидорова', 26, 89250014536, 'Омск'),
('Ярослав', 'Соболев', 29, 89254789652, 'Москва'),
('Александр', 'Петров', 34, 89023695847, 'Санкт-Петербург'),
('Татьяна', 'Смоленцева', 43, 89063562697, 'Тверь');

