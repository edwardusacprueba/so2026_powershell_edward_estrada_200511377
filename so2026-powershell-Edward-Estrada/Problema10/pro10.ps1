Clear-Host

$contra = Read-Host "Ingrese la contraseña"

while ($contra -ne "PowerShell123") {
    Write-Host "Contraseña incorrecta"
    $contra = Read-Host "Ingrese nuevamente la contraseña"
}
Write-Host "Acceso permitido"
