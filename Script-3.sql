/*
Напишите скрипт, который будет искать в таблице PERSONS все поля, у которых поле age выше 27 лет.
Отсортируйте получаемые результаты по убыванию возраста.
*/

SELECT * FROM PERSONS
         WHERE age > 27
         ORDER BY age;
