-- Consulte a lista de nomes de cidades (CITY) que começam com vogais (ou seja, a, e, i, o ou u) na tabela STATION.
-- Seu resultado não pode conter duplicatas.

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiouAEIOU]';