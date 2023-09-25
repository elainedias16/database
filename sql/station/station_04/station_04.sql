-- Seja N o número de entradas (tuplas) de cidade (CITY) na tabela STATION e seja N’ o número de nomes distintos de
-- cidades (CITY) em STATION; consulte o valor de N – N’ a partir da tabela STATION. Em outras palavras, encontre a
-- diferença entre o número total de cidades e o número de cidades distintas na tabela STATION. A coluna contendo essa
-- diferença deve se chamar DIFF.

SELECT 
COUNT(CITY)
-
COUNT(DISTINCT(CITY))  AS DIFF
FROM STATION