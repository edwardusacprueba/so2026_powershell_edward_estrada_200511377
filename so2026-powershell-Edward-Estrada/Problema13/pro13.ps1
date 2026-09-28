$contar=0
$reprobados=0
Write-Host "Solicitar datos de 5 estudiantes"
for ($i = 1; $i -le 5; $i++) {
    $nombre = Read-Host "ingrese nombre del estudiante "
    #[int] convertir a entero ya que Read-Host es para textos
    $nota = [int](Read-Host "Ingrese la nota")

    if ($nota -ge 61){
        New-Item -ItemType Directory -Name $nombre
        $contar++
    }else{
        Write-Host "Estudiantes reprobo, no se crear carpeta"
        $reprobados++
    }
}
Write-Host "Cantidad de aprobados: $contar, cantidad de reprobados: $reprobados"
Write-Host "Cantidad de carpetas creadas: $contar"
