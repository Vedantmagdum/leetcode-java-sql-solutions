# Write your MySQL query statement below
SELECT P.project_id, ROUND(AVG(E.experience_years),2) AS average_years 
FROM Project P
LEFT JOIN Employee E
ON E.employee_id = P.employee_id 
GROUP BY p.project_id;