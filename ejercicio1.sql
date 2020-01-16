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

create table falta_diciplina(
id_faltaIndiciplina int not null unique,
fecha date not null,
tipo varchar(20) not null,
observacionIndiciplina TEXT(20) not null,
acuerdo_compromiso text(20),
PRIMARY KEY (id_faltaIndiciplina),
id_estudiante int(20),
id_inspector int(20)
);

/*Alumno8*/


/*Alumno9*/


/*Alumno10*/


/*Alumno11*/


/*Alumno12*/
