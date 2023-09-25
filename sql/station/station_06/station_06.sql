-- Consulte o maior valor entre as latitudes norte (LAT_N) que seja menor que 137.2345 na tabela STATION.
-- Arredonde sua resposta para 4 casas decimais.

SELECT 
ROUND(MAX(STATION.LAT_N), 4) 
FROM STATION
WHERE LAT_N < 137.2345