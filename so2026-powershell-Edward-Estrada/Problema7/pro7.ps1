Clear-Host

[int]$numero = Read-Host "Ingrese un numero"

for ($i = 1; $i -le 10; $i++){
    $resultado = $numero * $i
    Write-Host "$numero x $i = $resultado"
}
