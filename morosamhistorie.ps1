$namn = Read-Host "Skriv inn namnet ditt:"
$handling = Read-Host "Skriv inn ei handling:"
$tal = Read-Host "Skriv inn eit tal:"
$ting = Read-Host "Skriv inn ein ting:"

$historie = "Ein gong var det ein person som heitte $namn. Denne personen likte å $handling. Ein dag, medan personen gjorde $handling, fann personen $tal $ting. Og dermed enda historien med ein god latter!"

Write-Host $historie