SELECT P_id, Count(*) AS �P����u��,
AVG(Quan) AS �����ƶq
FROM Sales
GROUP BY P_id
ORDER BY P_id