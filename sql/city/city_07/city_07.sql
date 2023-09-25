-- Dadas as tabelas CITY e COUNTRY, consulte os nomes de todas as cidades onde o CONTINENT é Africa

SELECT CITY.NAME
FROM CITY INNER JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE 
WHERE CONTINENT = 'Africa'

