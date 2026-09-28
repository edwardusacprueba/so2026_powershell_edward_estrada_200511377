Clear-Host

$datos = Import-Csv ".\estudiantes.csv"
for ($i = 0; $i -lt $datos.Count; $i++){
    $carnet = $datos[$i].carnet
    $nombre = $datos[$i].nombre
    $nombre = $nombre -replace '[\\/:*?"<>|]', ''
    $carpeta = $carnet+"_"+$nombre
    New-Item -ItemType Directory -Name $carpeta
}
