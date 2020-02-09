rm -r MiProyecto.1

cd MiProyecto/

rm Datos.csv

curl -o Datos.csv http://datosabiertos.cmm.gob.mx/Administracion/RHumanos/Personal_contratado_por_honorarios.csv

cp -a ../MiProyecto ../MiProyecto.1

echo "Actualizado"
