Clear-Host

[int]$numero = Read-Host "Ingrese un numero entero"

$residuo = $numero % 2

if ($residuo -eq 0){
    Write-Host "El numero es par"
}else{
    Write-Host "El numero es impar"
}
