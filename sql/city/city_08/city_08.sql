-- Consulte a soma das populações para todas as cidades japonesas existentes na tabela CITY. O COUNTRYCODE para o
-- Japão é JPN.

SELECT SUM(POPULATION) FROM CITY WHERE COUNTRYCODE = 'JPN'

