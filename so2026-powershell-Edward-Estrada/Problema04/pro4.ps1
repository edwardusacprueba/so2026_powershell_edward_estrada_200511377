Clear-Host

[int]$nota = Read-Host "Ingrese una nota entre 0 y 100"

if ($nota -lt 0){
    Write-Host "Error: nota fuera del rango"
}elseif ($nota -gt 100){
    Write-Host "Error: nota fuera del rango"
}elseif ($nota -ge 90){
    Write-Host "Excelente"
}elseif ($nota -ge 61){
    Write-Host "Aprobado"
}else{
    Write-Host "Reprobado"
}
