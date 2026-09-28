Clear-Host

$proyecto = Read-Host "Ingrese el nombre del proyecto"
New-Item -ItemType Directory -Name $proyecto
$carpetas = "Documentos", "Imagenes", "Codigo", "Respaldos", "Reportes"
foreach ($carpeta in $carpetas) {
    New-Item -ItemType Directory -Path "$proyecto\$carpeta"
}
