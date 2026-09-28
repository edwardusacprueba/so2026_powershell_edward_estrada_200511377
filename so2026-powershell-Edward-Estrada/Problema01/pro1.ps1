Clear-Host

[int]$numero = Read-Host "Ingrese un numero entero"

if ($numero -gt 0){
    Write-Host "El numero es positivo"
}elseif ($numero -lt 0){
    Write-Host "El numero es negativo"
}else{
    Write-Host "El numero es cero"
}
