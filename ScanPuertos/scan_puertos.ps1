#Escaneo de puertos en la red
#
#Informacion del autor
echo ---------------------------------------
echo "~~~~~~~~~~Escaneo de puertos~~~~~~~~~~"
echo ---------------------------------------
Write-Host Elaborado por: Mauricio Guerrero Felix
Write-Host Matricula: 1990021
Write-Host Fecha: 10/10/2021
echo ---------------------------------------


#Vamos a realizar nuestro menu con las opcione
$respuesta = Read-Host "`n` Elige una opcion: `n` 1: Escaneo de toda la subred `n` 2: Escaneo de puertos para un equipo o dirección ip en particular `n`  Opcion"  
switch ($respuesta)
#Despues seleccionaremos una opcion que queramos que realice y automaticamente este se hara
{
    1{.\OneDrive\Documentos\scan_alivev2.ps1}
    2{.\OneDrive\Documentos\scan_portv1.ps1}
    Default {}
}
