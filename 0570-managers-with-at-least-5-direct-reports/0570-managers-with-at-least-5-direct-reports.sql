# Write your MySQL query statement below
SELECT e1.name 
FROM Employee  e1
JOIN Employee  e2
ON e1.id = e2.managerid
GROUP BY e2.managerid
HAVING COUNT(e2.managerid) >= 5;