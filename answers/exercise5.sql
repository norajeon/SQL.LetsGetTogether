SELECT Country, COUNT(*) AS Number
FROM Students
GROUP BY Country
ORDER BY Number DESC;
