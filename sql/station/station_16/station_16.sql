-- Consulte a lista de nomes de cidade (CITY) na tabela STATION que possuem vogais (ou seja, a, e, i, o e u) como
-- primeiro e último caracteres. Seu resultado não pode conter duplicatas.

SELECT 
DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP  '^[aeiouAEIOU].*[aeiouAEIOU]$';