-- Dadas as tabelas CITY e COUNTRY, consulte os nomes de todos os continentes 
-- (COUNTRY.CONTINENT) e suas
-- respectivas populações médias de cidades (CITY.POPULATION) truncadas para o maior número inteiro menor ou
-- igual a cada um desses valores (por ex., 30.63  30).

SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION)) AS PopulacaoMediaTruncada
FROM COUNTRY
INNER JOIN CITY ON COUNTRY.CODE = CITY.COUNTRYCODE
GROUP BY COUNTRY.CONTINENT;