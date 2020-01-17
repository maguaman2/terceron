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
create table tipo_falta(
	id int not null auto_increment primary key,
    descripcion varchar(100) not null,
    tipoFalta enum('Leve','Grave','Muy Grave'),
    sancion_puntos int default 1,
    creado timestamp not null default current_timestamp,
    modificado timestamp not null default current_timestamp on update current_timestamp
);

/*Alumno9*/


/*Alumno10*/


/*Alumno11*/


/*Alumno12*/
