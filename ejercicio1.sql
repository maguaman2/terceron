/*Creacion de base de datos*/
/*profesor*/
create database sysacad;
use sysacad;
/*Alumno1*/

Create table estudiantes 
(
    id int not null auto_increment,
    cedula varchar (50),
    nombre varchar (100) not null,
    direccion varchar (50),
    fecha_nacimiento datetime,
    genero enum ('M','F','ND') not null,
    email varchar(50) not null
);

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


/*Alumno12*/
