
$dice1 = Get-Random -Minimum 1 -Maximum 7
$dice2 = Get-Random -Minimum 1 -Maximum 7

Write-Host "Dice 1: $dice1"
Write-Host "Dice 2: $dice2"


$sum = $dice1 + $dice2
Write-Host "Sum: $sum"