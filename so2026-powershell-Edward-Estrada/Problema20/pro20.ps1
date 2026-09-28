Clear-Host

$carpetas = "Imagenes", "Documentos", "PDF", "Otros"

foreach ($carpeta in $carpetas){
    if (-not (Test-Path $carpeta)){
        New-Item -ItemType Directory -Name $carpeta
    }
}

$archivos = Get-ChildItem -File

foreach ($archivo in $archivos){
    if ($archivo.Extension -eq ".jpg" -or $archivo.Extension -eq ".png"){
        Move-Item $archivo.FullName -Destination ".\Imagenes"
    }elseif ($archivo.Extension -eq ".docx" -or $archivo.Extension -eq ".txt"){
        Move-Item $archivo.FullName -Destination ".\Documentos"
    }elseif ($archivo.Extension -eq ".pdf"){
        Move-Item $archivo.FullName -Destination ".\PDF"
    }else{
        Move-Item $archivo.FullName -Destination ".\Otros"
    }
}