/*Creacion de base de datos*/
/*profesor*/
create database sysacad;
use sysacad;
/*Alumno1*/



/*Alumno2*/



/*Alumno3*/


/*Alumno4*/


/*Alumno5*/


/*Alumno6*/


/*Alumno7*/


/*Alumno8*/


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


/*Alumno11*/


/*Alumno12*/
