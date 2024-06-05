Write-Host "Ver saa snill og sjaa inn i kameraet i 6 sekunder..."
Start-Sleep -Seconds 6

$age = Get-Random -Minimum 0 -Maximum 101

Write-Host "Vurderer alderen din..."
Start-Sleep -Seconds 8

Write-Host "Din estimerte alder er: $age"