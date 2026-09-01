# Write your MySQL query statement below
SELECT * FROM Cinema WHERE ID % 2 != 0 and description != 'boring' ORDER BY rating DESC