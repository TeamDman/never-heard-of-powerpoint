$repo = "G:\repos\Nanuak"
try {
    Push-Location $repo
    sd
} finally {
    Pop-Location
}
Write-Host "Writing content"
Get-Clipboard -Raw | Set-Content .\nanuak.txt