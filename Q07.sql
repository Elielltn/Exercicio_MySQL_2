SELECT NOME, PLANO, VALOR
FROM ASSOCIADO
JOIN PLANO 
	ON ASSOCIADO.PLANO = PLANO.NUMERO
WHERE CIDADE = 'SÃO PAULO';