-- Considere P1(a, b) e P2(c, d) dois pontos em um plano 2D.
-- a é igual ao valor mínimo de latitude norte (LAT_N na tabela STATION).
-- b é igual ao valor mínimo de longitude oeste (LONG_W na tabela STATION).
-- c é igual ao valor máximo de latitude norte (LAT_N na tabela STATION).
-- d é igual ao valor máximo de longitude oeste (LONG_W na tabela STATION).
-- Consulte a Distância de Manhattan entre os pontos P1 e P2 e retorne o resultado com 4 casas decimais. A coluna da
-- tabela retornada deve se chamar DIST_MANHATTAN.
-- 𝑀𝑎𝑛ℎ𝑎𝑡𝑡𝑎𝑛 𝑑𝑖𝑠𝑡𝑎𝑛𝑐𝑒 = 𝑎𝑏𝑠 (𝑥1 − 𝑥2) + 𝑎𝑏𝑠 (𝑦1 − 𝑦2)

SELECT 
ABS(MIN(LAT_N) - MAX(LAT_N )) + ABS(MIN(LONG_W ) - MAX(LONG_W)) AS DIST_MANHATTAN
FROM STATION