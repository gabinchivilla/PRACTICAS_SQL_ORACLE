SELECT id_producto, COUNT (*) AS total_ventas
FROM VENTAS
GROUP BY ID_PRODUCTO;