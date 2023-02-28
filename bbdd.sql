CREATE DATABASE IF NOT EXISTS `bbdd` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `bbdd`;

CREATE TABLE productos(
    id          int(255) auto_increment not null,
    nombre      varchar(255),
    descripcion text,
    precio      int(255),
    imagen      varchar(255),
    fecha       date,
    CONSTRAINT pk_producto primary key(id),
) ENGINE=InnoDB;