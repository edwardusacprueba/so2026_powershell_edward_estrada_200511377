$cantidad = Read-Host "Ingrese la cantidad de carpetas a generar "

for ($i = 1; $i -le $cantidad; $i++) {
    New-Item -ItemType Directory -Name "Carpeta$i"
}
