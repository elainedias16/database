-- Escreva uma consulta que imprima uma lista de nomes de funcionários (ou seja, o atributo name) para funcionários na
-- tabela Employee com salário superior a US$ 2000 por mês que tem sido funcionário por menos de 10 meses. Ordene
-- seu resultado de forma ascendente pelo employee_id.

SELECT NAME FROM Employee
WHERE SALARY > 2000 AND MONTHS < 10
ORDER BY EMPLOYEE_ID ASC 
