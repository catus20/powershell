$alder = Read-Host "Skriv inn alderen din:"

if ($alder -ge -and $alder -lt 6) {
    Write-Host "Du går i barnehage."
}
elseif ($alder -ge 6 -and $alder -lt 13) {
    Write-Host "Du går på barneskolen."
}
elseif ($alder -ge 13 -and $alder -lt 16) {
    Write-Host "Du går på ungdomsskolen."
}
elseif ($alder -ge 16 -and $alder -lt 19) {
    Write-Host "Du går på videregående skole."
}
elseif ($alder -eq 18) {
    Write-Host "Du er myndig."
}
elseif ($alder -ge 19 -and $alder -lt 68) {
    Write-Host "Du er voksen."
}
else {
    Write-Host "Du er pensjonist."
}