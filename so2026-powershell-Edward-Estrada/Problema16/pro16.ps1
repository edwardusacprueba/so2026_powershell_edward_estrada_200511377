Clear-Host

$datos = Import-Csv ".\estudiantes.csv"

for ($i = 0; $i -lt $datos.Count; $i++){
    Write-Host "Carnet: $($datos[$i].carnet)"
    Write-Host "Nombre: $($datos[$i].nombre)"
    Write-Host "Email: $($datos[$i].email)"
    Write-Host "Telefono: $($datos[$i].telefono)"
    Write-Host "*********************************"
}
