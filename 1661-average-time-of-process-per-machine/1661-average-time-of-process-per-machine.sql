# Write your MySQL query statement below
SELECT a1.machine_id , ROUND(avg(a2.timestamp - a1.timestamp),3) AS processing_time 
FROM Activity as a1
JOIN Activity as a2
ON a1.machine_id = a2.machine_id AND a1.Activity_type = 'start' AND a2.Activity_type = 'end'
GROUP BY a1.machine_id;