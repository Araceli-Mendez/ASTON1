﻿Create table Tareas
(
id serial NOT NULL,
descripcion varchar (500),
Fecha date,
Estado varchar (20)
);

 insert into Tareas (descripcion,Fecha,Estado) values ('TAREAS ECUACIONES DIFERENCIALES','11/02/23','Pendiente');
 insert into Tareas (descripcion,Fecha,Estado) values ('TAREAS ciencias naturales','11/08/23','Realizada');
 insert into Tareas (descripcion,Fecha,Estado) values ('TAREAS QUIMICA','11/05/23','Realizada');
 insert into Tareas (descripcion,Fecha,Estado) values ('TAREAS MATEMATICAS','11/10/23','Pendiente');
 insert into Tareas (descripcion,Fecha,Estado) values ('TAREAS ALGEBRA','11/02/23','Progreso');
 insert into Tareas (descripcion,Fecha,Estado) values ('TAREAS INTEGRALES','11/01/23','Completada');
 insert into Tareas (descripcion,Fecha,Estado) values ('TAREAS Sociologia','11/02/23','Progreso');
 insert into Tareas (descripcion,Fecha,Estado) values ('TAREAS Gestion','11/09/23','Completada');

 insert into usuarios (nombre,correo,contra) values ('Ale','alelopm@gmail.com','12345');
 insert into usuarios (nombre,correo,contra) values ('vania','vania@gmail.com','0987');
 insert into usuarios (nombre,correo,contra) values ('gloria','gloria@gmail.com','2345');


  select * from usuarios;
   select * from Tareas;
   
 
 