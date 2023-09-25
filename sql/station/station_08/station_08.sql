-- Consulte a menor latitude norte (LAT_N) da tabela STATION que seja maior que 38.7780. Arredonde sua resposta
-- para 4 casas decimais.

-- nao pode usar max diretame no where 


SELECT 
ROUND(MIN(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7780

