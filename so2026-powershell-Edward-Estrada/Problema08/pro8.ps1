Clear-Host

$suma = 0

for ($i = 1; $i -le 100; $i++){
    $suma += $i
}

Write-Host "La suma total es: $suma"
