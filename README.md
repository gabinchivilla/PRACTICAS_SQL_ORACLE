# PRACTICAS_SQL_ORACLE
📌 Semana 1 – Fundamentos

Conexión a Oracle XE y creación de un usuario de práctica.

Creación de la tabla CLIENTES con sus columnas básicas (id_cliente, nombre, ciudad).

Inserción de registros simples y aleatorios en CLIENTES.

Uso de SELECT para consultar datos básicos.

Introducción a PRIMARY KEY e índices automáticos.

📌 Semana 2 – Consultas y análisis de datos

Creación de la tabla PRODUCTOS con columnas (id, nombre, precio).

Creación de la tabla VENTAS con registros vinculados a clientes y productos.

Inserción de 10.000 registros aleatorios en VENTAS para simular un entorno real.

Consultas con condiciones de tiempo:

SELECT * FROM VENTAS WHERE fecha >= SYSDATE - 7;


(últimos 7 días).

Uso de funciones de agregación:

COUNT(*) → contar registros.

SUM(precio) → calcular total vendido.

GROUP BY → agrupar datos (ejemplo: ventas por producto).

HAVING → filtrar grupos (ejemplo: productos con más de 50 ventas).
