Clear-Host

$datos = Import-Csv ".\estudiantes.csv"

New-Item -ItemType Directory -Name "Aprobados"
New-Item -ItemType Directory -Name "Reprobados"

for ($i = 0; $i -lt $datos.Count; $i++){
    $carnet = $datos[$i].carnet
    [int]$nota = $datos[$i].nota
    if ($nota -ge 61){
        New-Item -ItemType Directory -Path "Aprobados\$carnet"
    }else{
        New-Item -ItemType Directory -Path "Reprobados\$carnet"
    }
}
