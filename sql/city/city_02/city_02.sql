-- Consulte os nomes de todas as cidades americanas na tabela CITY com populações maiores que 120000. O
-- COUNTRYCODE para Estados Unidos é USA

SELECT NAME FROM CITY WHERE (COUNTRYCODE = 'USA' and POPULATION > 120000)
