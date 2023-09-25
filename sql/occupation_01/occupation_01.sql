SELECT 
  MAX(CASE WHEN Occupation = 'Doctor' THEN Name END) as Doctor,
  MAX(CASE WHEN Occupation = 'Professor' THEN Name END) as Professor,
  MAX(CASE WHEN Occupation = 'Singer' THEN Name END) as Singer,
  MAX(CASE WHEN Occupation = 'Actor' THEN Name END) as Actor
FROM OCCUPATIONS
GROUP BY Name
ORDER BY Name;