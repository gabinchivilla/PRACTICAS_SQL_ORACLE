SELECT v.id_producto,
    COUNT(*) AS total_ventas
WHERE PRECIO <5
FROM VENTAS v
GROUP BY v.id_producto
HAVING COUNT (*) > 5;