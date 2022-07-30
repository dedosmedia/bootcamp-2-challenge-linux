Le proprondría modificar los permisos al archivo para que solo el usuario propietario pudiera tener permisos al archivo, eliminando los permisos para los grupos y otros usuarios.

### 1. Identificar las medidas de seguridad a implementarse. 
R./ Mantener los permisos exclusivos para el usuario creador del mismo

### 2. Identificar el tipo de usuarios para quienes los permisos >serán cambiados. 
R./ Se modificarán permsisos para los grupos (g) y otros usuarios (o)

### 3. Identificar el tipo de permiso que necesita ser cambiado.
R./ u=rwx,g=,o=

### 4. Verificar los permisos de acceso al archivo.
R./ ls -l Lista_Precio
