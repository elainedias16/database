SELECT CONCAT(MAX(months * salary), ' ', COUNT(*) ) AS RESULTADO
FROM Employee
WHERE months * salary = (SELECT MAX(months * salary) FROM Employee) 
