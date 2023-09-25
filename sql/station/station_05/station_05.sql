-- Consulte a soma das latitudes norte (LAT_N) com valores maiores que 38.7880 e menores que 137.2345 na tabela
-- STATION. Arredonde sua resposta para 4 casas decimais.

SELECT 
ROUND(SUM(LAT_N), 4)
FROM STATION
WHERE LAT_N >  38.7880  AND LAT_N < 137.2345 