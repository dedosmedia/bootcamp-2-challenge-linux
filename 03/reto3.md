# Reto 3 - Linux - gestión de directorios

- Sitúate en tu directorio personal de usuario.
- Crea un directorio llamado "nueva_carpeta".
- Accede a esta carpeta que acabas de crear.
- Crea un archivo en este directorio y llámalo archivo_nuevo.txt.
- Cámbiale el nombre a este último archivo que has creado y llámalo archivo_viejo.txt.
- Añade el texto "Nueva línea de texto" al archivo desde el terminal.
- Cambia los permisos de este archivo para que todos los usuarios puedan leer, escribir y ejecutarlo.
- Sube un nivel de directorio, es decir, vuelve al directorio anterior.
- Crea un enlace al archivo que creaste en esta carpeta llamado "enlace.ln".
- Elimina el directorio "nueva_carpeta" y los archivos que contenga.


### Historial de comandos para resolver el ejercicio propuesto
```
  716  cd ~
  717  pwd
  718  mkdir nueva_carpeta
  719  cd nueva_carpeta
  720  touch archivo_nuevo.txt
  721  mv archivo_nuevo.txt archivo_viejo.txt
  722  echo "Nueva línea de texto" >> archivo_viejo.txt
  723  cat archivo_viejo.txt
  724  ls -al
  725  chmod a+rwx archivo_viejo.txt
  726  ls -al
  727  cd ..
  728  ls
  729  ln -s nueva_carpeta enlace.ln
  730  ls -al
  731  cd enlace.ln
  732  ls
  733  cd ..
  734  ls
  735  cd ~
  736  rm -rf nueva_carpeta
```