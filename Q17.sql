SELECT *
FROM ASSOCIADO 
JOIN PLANO 
	ON ASSOCIADO.PLANO = PLANO.NUMERO
ORDER BY PLANO;