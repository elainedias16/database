-- Consulte os dois valores a seguir na tabela STATION:

-- A soma de todos os valores em LAT_N arredondada para uma escala de 2 casas decimais.
-- A soma de todos os valores em LONG_W arredondada para uma escala de 2 casas decimai

-- usa ROUND(VALOR_ARRENDONDADO, QTD_CASAS_DECIMAIS)


SELECT 
ROUND(SUM(LAT_N), 2) AS lat,
ROUND(SUM(LONG_W), 2) AS lon
FROM STATION