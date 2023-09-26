-- Consulte a lista de nomes de cidade (CITY) que terminam com vogais (a, e, i, o, u) na tabela STATION. Seu resultado
-- não pode conter duplicatas.


SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '[aeiouAEIOU]$';