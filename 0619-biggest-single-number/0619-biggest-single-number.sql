# Write your MySQL query statement below
SELECT max(num) as num  FROM
(SELECT num
FROM MyNumbers
group by num
having count(num) = 1 ) as new_table;