

--invocacion store_procedures liquidacion_m

DELETE FROM liquidaciones_mensuales
SELECT * 
FROM liquidaciones_mensuales
CALL liquidacion_m (12,2,2,2020,8,@SALIDA);

SELECT @SALIDA

--invocacion store_procedures liquidacion_ajustes 

DELETE FROM liquidaciones_mensuales 
SELECT * 
FROM liquidaciones_mensuales 
CALL liquidaciones_ajustes (12,2,2,2020,8,@SALIDA);

SELECT @SALIDA 










