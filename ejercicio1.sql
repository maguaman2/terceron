/*Creacion de base de datos*/
/*profesor*/
create database sysacad;
use sysacad;
/*Alumno1*/



/*Alumno2*/
create table docentes(
id int not null auto_increment,
cedula varchar(10) not null,
nombres varchar(50) not null,
correo_electronico varchar(30) not null,
años_de_docencia int not null,
edad int default 18,
CONSTRAINT pk_docentes PRIMARY KEY(id)
);


/*Alumno3*/


/*Alumno4*/


/*Alumno5*/


/*Alumno6*/


/*Alumno7*/


/*Alumno8*/
create table tipo_falta(
	id int not null auto_increment primary key,
    descripcion varchar(100) not null,
    tipoFalta enum('Leve','Grave','Muy Grave'),
    sancion_puntos int default 1,
    creado timestamp not null default current_timestamp,
    modificado timestamp not null default current_timestamp on update current_timestamp
);

/*Alumno9*/

create table inspector(
id int unsigned not null primary key auto_increment,
cedula varchar (10) not null unique,
nombre varchar (50) not null,
correo varchar(100) not null unique,
fecha_nacimiento datetime,
seccion enum ('Matutino','Vespertino','Nocturno') not null,
activo tinyint(1) not null default 1
);


/*Alumno10*/
create table usuarios(
id int unsigned not null  auto_increment primary key,
nombreUsuario varchar(50) not null unique key,
contraseña varchar(50) not null,
correo varchar(50) not null,
nivel varchar(50) not null
);

/*Alumno11*/

create table roles(
/*Alexander Bautista crea el codigo de la creacion de la tabla roles*/
id int unsigned not null auto_increment primary key,
descripcion varchar(100) not null,
tipo_rol varchar(50) not null, 
activo tinyint(1) not null default 1,
creado timestamp not null default current_timestamp,
modificado timestamp not null default current_timestamp on update current_timestamp
); 


/*Alumno12*/
