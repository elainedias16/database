-- Consulte a lista de nomes de cidade (CITY) na tabela STATION que não começam com vogais ou não terminam com
-- vogais. Seu resultado não pode conter duplicatas.


SELECT DISTINCT CITY
FROM STATION
WHERE NOT (CITY REGEXP '^[aeiouAEIOU]' AND CITY REGEXP '[aeiouAEIOU]$');



