-- Considere P1(a, b) e P2(c, d) dois pontos em um plano 2D.
-- a é igual ao valor mínimo de latitude norte (LAT_N na tabela STATION).
-- b é igual ao valor mínimo de longitude oeste (LONG_W na tabela STATION).
-- c é igual ao valor máximo de latitude norte (LAT_N na tabela STATION).
-- d é igual ao valor máximo de longitude oeste (LONG_W na tabela STATION).
-- Consulte a Distância de Euclidiana entre os pontos P1 e P2 e arredonde o resultado para 4 casas decimais. A coluna da
-- tabela retornada deve se chamar DIST_EUCLIDES.
-- Eucliedean 𝑑𝑖𝑠𝑡𝑎𝑛𝑐𝑒 = sqrt((𝑥1 − 𝑥2)2 + 𝑎𝑏𝑠 (𝑦1 − 𝑦2)2)

SELECT 
-- MIN(LAT_N) AS MIN_LAT_N,
-- MIN(LONG_W ) AS MIN_LONG_W,
-- MAX(LAT_N ) AS MAX_LAT_N,
-- MAX(LONG_W) AS MAX_LONG_W,
ROUND(SQRT(ABS( (MIN(LAT_N) - MAX(LAT_N ))  * (MIN(LAT_N) - MAX(LAT_N )) ) + ABS( (MIN(LONG_W ) - MAX(LONG_W))  * (MIN(LONG_W ) - MAX(LONG_W)))), 4) AS DIST_EUCLIDES
FROM STATION
