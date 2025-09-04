SELECT v.id_producto,  
    COUNT(*) AS cantidad_ventas
FROM VENTAS v
GROUP BY v.id_producto
HAVING COUNT(*) > 2;