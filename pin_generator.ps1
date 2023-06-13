# pin generator

Write-Host "PIN Generator"

$numPins = Read-Host "Enter the number of PINs you want to create: "

if ($numPins -match '^\d+$') {
    for ($i = 0; $i -le $numPins; $i++){
    Get-Random -Minimum 1000 -Maximum 9999
    }
}    else {
        Write-Host 'Enter a valid integer.'
}
