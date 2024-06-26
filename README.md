Задание 103:
Вывести список имён сотрудников, получающих большую заработную плату, чем у непосредственного руководителя.
Поля в результирующей таблице:
name

Решение:
SELECT
  e.name AS name
   FROM Employee e
JOIN 
  Employee m ON e.chief_id = m.id
  WHERE m.salary<e.salary
