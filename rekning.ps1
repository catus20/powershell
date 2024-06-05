$sporsmal = @()
$sporsmal += Get-Random -Minimum 1 -Maximum 10
$sporsmal += Get-Random -Minimum 1 -Maximum 10
$sporsmål += Get-Random -Minimum 1 -Maximum 10

$riktigeSvar = 0
for ($i = 0; $i -lt $sporsmal.Count; $i++) {
    $svar = Read-Host "Kva er svaret på $($sporsmal[$i]) + $($i + 1)?"
    if ($svar -eq ($sporsmal[$i] + ($i + 1))) {
        Write-Host "Riktig!"
        $riktigeSvar++
    } else {
        Write-Host "Feil!"
    }
}

Write-Host "Du svarte $($riktigeSvar) av $($sporsmal.Count) spoorsmaal riktig."