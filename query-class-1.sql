/* CREATE DATABASE IF NOT EXISTS `movies_rental` */
/* CREATE TABLE IF NOT EXISTS `peliculas`
(
	`id` INT (11) NOT NULL,
	`titulo` VARCHAR(100) DEFAULT NULL,
	`genero` VARCHAR(100) DEFAULT NULL,
	`autor` VARCHAR(100) DEFAULT NULL,
	`copias` INT(11) DEFAULT NULL,
	`novedad` TINYINT(4) DEFAULT NULL,
	PRIMARY KEY(`id`)
)  ENGINE = INNODB DEFAULT CHARSET = LATIN1; */
/* INSERT INTO `peliculas` (`id`,`titulo`,`genero`,`autor`,`copias`,`novedad`)VALUES
								(1,'Avatar','Ciencia Ficción','James Cameron',8,0),
								(2,'Minions: Nace un Villano','Animación','Kyle Balda',10,1),
								(3,'Thor: Amor y Trueno','Ciencia Ficción','Taika Waititi',5,0),
								(4,'Top Gun: Maverik','Acción','Joseph Kosinski',7,1),
								(5,'Elvis','Bibliográfica','Jordan Peele',3,0),
								(6,'El Extraño Mundo de Jack','Fantasía','Deane Taylor',2,1),
								(7,'Momentum','Acción','Stephen Capanelli',4,0),
								(8,'Hallo 4: Forward Unto Dawn','Acción','Stewart Hendler',5,1),
								(9,'El Origen','Drama','Christopher Nolan',1,0),
								(10,'Megalodón','Acción','Jon Turtelaub',6,1),
								(11,'Madagascar','Animación','Tom McGrath',3,0),
								(12,'Mad Max: The Wasteland','Acción','George Miller',5,1),
								(13,'Titanic','Drama','James Cameron',2,0),
								(14,'Buscando a Nemo','Infantil','Andrew Staton',5,1),
								(15,'El Juego de Ender','Ciencia Ficción','Ganvid Hood',6,0),
								(16,'Lucy','Ciencia Ficción','Luc Besson',1,1),
								(17,'Kimi: Alguien Está Escuchando','Suspenso','Steven Soderbergh',3,0),
								(18,'Furia Implacable','Accion','Paco Cabezas',4,1),
								(19,'Glass','Suspenso','M. Night Shyamalan',7,0),
								(20,'Lightyear','Aventura','Angus MacLane',8,1); */
							
/* CREATE TABLE IF NOT EXISTS `usuario`
(
	`username` VARCHAR(100) NOT NULL,
	`password` VARCHAR(100) DEFAULT NULL,
	`nombre` VARCHAR(100) DEFAULT NULL,
	`apellido` VARCHAR(100) DEFAULT NULL,
	`email` VARCHAR(100) DEFAULT NULL,
	`saldo` DOUBLE(22,2) DEFAULT NULL,
	`premium` TINYINT(4) DEFAULT NULL,
	PRIMARY KEY(`username`)
)	ENGINE = INNODB DEFAULT CHARSET = LATIN1; */

/* CREATE TABLE IF NOT EXISTS `alquiler`
(
	`id` INT(11) NOT NULL,
	`username` VARCHAR(100) NOT NULL,
	`fecha` DATETIME NOT NULL,
	PRIMARY KEY(`id`,`username`,`fecha`) USING BTREE,
	KEY `FK__usuario`(`username`),
	CONSTRAINT `FK__peliculas` FOREIGN KEY (`id`) REFERENCES `peliculas`(`id`),
	CONSTRAINT `FK__usuario` FOREIGN KEY (`username`) REFERENCES `usuario`(`username`)
)	ENGINE = INNODB DEFAULT CHARSET = LATIN1; */
/* SELECT * FROM peliculas */
