# Write your MySQL query statement below
SELECT w1.id
From weather w1
join weather w2
   ON Datediff(w1.recordDate,w2.recordDate)=1
WHere w1.temperature>w2.temperature;