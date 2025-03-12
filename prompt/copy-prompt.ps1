$files = @(
    "objective.txt",
    "nanuak.txt",
    "ratatui.txt"
)

# join the files into a single string
$filesContent = $files | ForEach-Object { Get-Content $_ } | Out-String

# write to final.txt
$filesContent | Set-Content final.txt

# set clipboard
$filesContent | Set-Clipboard

Write-Host "Copied $($filescontent.Length) characters to clipboard"