Clear-Host

$estudiantes = "Douglas", "Pablo", "Maria", "Emilio", "Gabriela"

foreach ($nombre in $estudiantes){
    New-Item -ItemType Directory -Name $nombre
}
