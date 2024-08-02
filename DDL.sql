CREATE DATABASE misCompras;

\c misCompras;

CREATE TABLE categorias (
    id_categoria  SERIAL PRIMARY KEY,
    descripcion VARCHAR(45) NOT NULL,
    estado SMALLINT CHECK (estado >= 0 AND estado <= 255)
);

CREATE TABLE productos (
    id_producto SERIAL PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
  
