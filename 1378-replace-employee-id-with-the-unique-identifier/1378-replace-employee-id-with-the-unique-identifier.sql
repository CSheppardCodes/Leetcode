# Write your MySQL query statement below
# return uniq id and name
# join table using employee id and unique id 
SELECT u.unique_id, e.name
FROM Employees AS e 
LEFT JOIN EmployeeUNI AS u
  ON u.id = e.id


