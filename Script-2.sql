/*
Напишите скрипт, который будет искать в таблице PERSONS поля name и surname пользователей, которые проживают в MOSCOW.
*/

SELECT name, surname FROM netology.persons
WHERE city_of_living = 'MOSCOW';
