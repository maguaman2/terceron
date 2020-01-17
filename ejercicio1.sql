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


/*Alumno10*/


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
