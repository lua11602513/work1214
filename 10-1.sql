SELECT S_id, AVG(Quan) AS �����ƶq
FROM Sales
GROUP BY S_id
HAVING AVG(Quan) >= 70