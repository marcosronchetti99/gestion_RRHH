

SELECT * FROM empleado e INNER JOIN tareas t ON e.legajo = t.legajo_id;
SELECT * FROM empleado e ,tareas t WHERE e.legajo = t.legajo_id; 

