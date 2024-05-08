/*

SQL Nivel Intermedio 
Repaso de contenidos

Base de datos: Bank_db
Nombre: 
Fecha: 

*/

-- Antes de empezar Explora las tablas

SELECT * FROM department;
SELECT * FROM branch;
SELECT * FROM employee;
SELECT * FROM product_type;
SELECT * FROM customer;
SELECT * FROM individual;
SELECT * FROM business;
SELECT * FROM officer;
SELECT * FROM account;
SELECT * FROM "transaction"


-- Selección y order
-- 1. Obten el id, nombre y apellido de los empleados del banco. Ordena los resultados por apellidos y luego por nombre.    


-- Uso de filtros    
--2. Obten la siguiente información de las cuentas: account_id, cust_id, avail_balance
-- Filtra los resultados para obtener solo cuentas activas (status) y con balance disponible (available balance) superior a $2,500.


-- Valores únicos
-- 3. Obten el id de los empleados que han abierto cuentas. Obten una fola por cada id unico de los empleados.


-- Filtros de fecha
-- 4. Obten todas las cuentas que fueron abiertas en el año 2002
	

-- Uso de wildcard
-- 5. Consulta la tabla 'individual' para obtener aquellos clientes que tengan en su nombre
--  la letra 'a' en el segundo caracter y la 'e' en cualquier posición luego de la letra 'a' 


-- JOINS
-- 6. Usa las tablas customer, account y product para obtener a.account_id, c.fed_id, p.name
-- Usa alias para el nombre de las tablas
-- Añade un filtro para la columna cust_type_cd = 'I'
	

-- Agregación 
-- 7. Obten las cantidad de filas de la tabla account en una fila


-- Agregación
-- 8. Consulta la cantidad de cuentas que existen por cada cliente (cust_id).


-- Filtro en agregaciones
-- 9. Modifica el query anterior para obtener solo aquellos cliente que tienen al menos 2 cuentas 


-- Agregacion
-- 10. Obten el monto total de balances disponibles (avail_balance) por producto (product_cd) y por branch (open_branch_id)
-- Ordena los resultados por los totales de mayor a menor.

