::Accedemos a las variables del sistema
echo Fecha del sistema %date%
echo hora del sistema %time%

echo nombre del usuario         %username%
echo directorio del usuario     %userprofile% 
echo Directorio del usuario     %homepath%
echo nombre de la computadora   %computername%
echo direccion archivos temp %temp%
echo directorio actual %cd%

set v=%date%

::extraemos partes de una variable: 
set anio=%date:~-4%
set mes=%date:~-7,2%
set dia=%date:~-10,2%

echo %v%
echo anio %anio%
echo mes %mes% 
echo dia %dia% 
echo secs %time:~-2%