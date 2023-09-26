-- Consulte a lista de nomes de cidade (CITY) na tabela STATION que não começam com vogais. Seu resultado não pode
-- conter duplicatas.

SELECT 
DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP  '^[^aeiouAEIOU]';

--------------

SELECT 
DISTINCT CITY 
FROM STATION 
WHERE CITY NOT REGEXP  '^[aeiouAEIOU]';