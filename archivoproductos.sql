CREATE DATABASE inventario_cetis78;
USE inventario_cetis78;
CREATE TABLE productos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  cantidad INT,
  precio DECIMAL(10,2)
);
INSERT INTO productos VALUES (NULL,'Coca 600ml',20,18);