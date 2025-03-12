$repo = "D:\Repos\rust\ratatui"
try {
    Push-Location $repo
    sd
} finally {
    Pop-Location
}
Write-Host "Writing content"
Get-Clipboard -Raw | Set-Content .\ratatui.txt