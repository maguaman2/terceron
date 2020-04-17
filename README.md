# Repositorio de la materia de bases de datos relacionales
## Instrucciones generales
El repositorio de la materia de base de datos usa **git** para manejo de versiones de archivos, asi mismo git maneja la *colaboración* de cada miembro que trabaja en este repositorio.
## Empezar :+1:
1. Descargar e instalar git desde la siguiente página [git-scm.com](https://git-scm.com/download/win) 
2. Abrir programa **Git Bash** es una terminal con comandos linux y configurar parametros generales de git
  > ```git config --global user.email "MY_NAME@example.com"```
  > ```git config --global user.name "Nombre Apellido"```
3. Acceder  la unidad c con el comando:     
  >```cd /c```
4. Crear una carpeta llamada *CODIGOSQL*
  > ```mkdir CODIGOSQL```
5. Acceder a la carpeta creada *CODIGOSQL* con el comando:
  > ```cd CODIGOSQL```
6. Desde un navegador web ***Crear*** una cuenta en [github.com](https://github.com) 
7. Una vez creada la cuenta regresamos al programa **Git Bash** y ***clonar*** el repositorio con el siguiente comando: 
  > ```git clone https://github.com/maguaman2/terceron.git```
  
  Con esto se descarga los archivos del repositorio creado por el docente en una carpeta llamada  ***terceron***
8. Ingresar a la carpeta ***terceron*** con el comando 
  > ```cd terceron```
9. Abrir archivo *ejercicio1.sql* con cualquier editor. Por ejemplo 
  > ```notepad ejercicio1.sql``` o con ```code ejercicio1.sql```, este último funciona si tiene instalado  [Visual Studio Code](https://code.visualstudio.com/download)
10. Una vez abierto *ejercicio1.sql* completar lo que le corresponde a cada estudiante :boy::
11. Guardar los cambios y cerrar el editor. Regresar al **Git Bash** y agregar cambios al repositorio.
  > ```git add ejercicio1.sql```
  
  > ```git pull origin master```
  
  Este comando solicita el nombre de usuario y password configurados al crear la cuenta en [github.com](https://github.com) 
  
12. Agregar commit con una mensaje donde se indique el nombre del estudiante y la acción realizada.
  > ```git commit -m "Marco Guaman agrega el codigo de creacion de la tabla clientes"```
13. Subir cambios al servidor
  > ```git push origin master``` 
  
  Este comando solicita el nombre de usuario y password configurados al crear la cuenta en [github.com](https://github.com) 

:weary:  Si no funciona algo consulte con [Sangoogle](https://google.com) 

![](https://drive.google.com/file/d/198xpRelR8lHUXh2fWLwCp4NRjz2B69mg/view?usp=sharing)
