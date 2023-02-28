CREATE DATABASE IF NOT EXISTS base2 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `base2`;

CREATE TABLE productos(
    id          INT(255) AUTO_INCREMENT,
    nombre      VARCHAR(255),
    descripcion TEXT,
    precio      INT(255),
    imagen      VARCHAR(255),
    fecha       DATE,
    CONSTRAINT pk_producto PRIMARY KEY(id)) 
    ENGINE=INNODB;