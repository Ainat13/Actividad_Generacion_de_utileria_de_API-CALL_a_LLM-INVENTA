use InventarioEmpresa;
SHOW TABLES;

SELECT * FROM CatProducto;
select * FROM CatPersonal;


INSERT INTO CatPersonal (Nombre, Cargo)
VALUES
('Ana López', 'Gerente de almacén'),
('Carlos Ramírez', 'Auxiliar de inventario'),
('María González', 'Supervisora'),
('José Hernández', 'Encargado de almacén'),
('Laura Martínez', 'Administradora');


INSERT INTO CatProducto (Descripcion)
VALUES
('Laptop HP ProBook'),
('Mouse inalámbrico Logitech'),
('Teclado mecánico'),
('Monitor Samsung 24 pulgadas'),
('Impresora multifuncional Epson'),
('Disco duro externo 1 TB'),
('Memoria USB 64 GB'),
('Cable HDMI 2 metros'),
('Audífonos inalámbricos');

INSERT INTO tblInventario
(FechaAlta, IDProducto, IDPersonal, Cantidad)
VALUES
('2026-11-05', 1, 1, 15),
('2026-11-05', 2, 2, 30),
('2026-11-05', 3, 3, 20),
('2026-11-05', 4, 4, 12),
('2026-11-05', 5, 5, 8),
('2026-11-05', 6, 1, 10),
('2026-11-05', 7, 2, 25),
('2026-11-05', 8, 3, 40),
('2026-11-05', 9, 4, 18),
('2026-11-05', 10, 5, 14);
