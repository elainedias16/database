-- Consulte a longitude oeste (LONG_W) da tupla na tabela STATION que possui a menor latitude norte (LAT_N) maior
-- que 38.7780. Arredonde sua resposta para 4 casas decimais

SELECT 
ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N = (SELECT MIN(LAT_N) FROM STATION WHERE LAT_N > 38.7780)
