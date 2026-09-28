Clear-Host

[int]$edad = Read-Host "Ingrese la edad"

if ($edad -ge 18){
    Write-Host "Mayor de edad"
}else{
    Write-Host "Menor de edad"
}
