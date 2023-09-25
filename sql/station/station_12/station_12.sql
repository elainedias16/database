-- Uma mediana é definida como um número que separa a metade superior de um conjunto de dados da metade inferior.
-- Consulte a mediana das latitudes norte (LAT_N) na tabela STATION e arredonde sua resposta para 4 casas decimais.


SELECT ROUND(SUM(LAT_N)/ 2, 4) FROM STATION 