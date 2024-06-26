SELECT
  e.name AS name
   FROM Employee e
JOIN 
  Employee m ON e.chief_id = m.id
  WHERE m.salary<e.salary
