





SELECT * FROM cliente c INNER JOIN liquidacion_mensual l ON c.id = l.cliente_id;
SELECT  c.*,  l.* FROM cliente c, liquidacion_mensual l WHERE c.id = l.cliente_id;


