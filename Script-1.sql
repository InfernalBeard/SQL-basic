/*
Напишите скрипт создания таблицы со следующими параметрами:
Название таблицы - PERSONS
содержит в себе 5 столбцов - name, surname, age, phone_number, city_of_living
первичным ключом будет сочетание name, surname, age
*/

create schema netology;

create table netology.PERSONS
(
  name varchar NOT NULL,
  surname varchar NOT NULL,
  age int NOT NULL,
  phone_number varchar NOT NULL,
  city_of_living varchar NOT NULL,
  PRIMARY KEY (name, surname, age)
);

INSERT INTO netology.PERSONS
VALUES ('TIMUR', 'DUSHANOV', 31, +77077777777, 'MOSCOW');

INSERT INTO netology.PERSONS
values ('ANAR', 'GAFAROV', 31, +71011111111, 'MOSCOW');

INSERT INTO netology.PERSONS
VALUES ('IRINA', 'REZNIKOVA', 36, +71012222222, 'KRASNODAR');

INSERT INTO netology.PERSONS
VALUES ('VLADISLAV', 'REZNIKOV', 42, +71013333333, 'KRASNODAR');

INSERT INTO netology.PERSONS
VALUES ('IGOR', 'PERESYPKIN', 32, +71011531515, 'VOLGOGRAD');
