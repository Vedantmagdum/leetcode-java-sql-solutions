# Write your MySQL query statement below

SELECT B.unique_id , E.name 
FROM Employees As E
LEFT JOIN EmployeeUNI AS B
ON E.id = B.id;