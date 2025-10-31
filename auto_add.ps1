cd "G:\My Drive\CCNP Workbook Project\CCNP-Workbook-Portfolio"
Get-ChildItem -Recurse -Directory | ForEach-Object {
    if (-not (Get-ChildItem $_.FullName)) {
        New-Item -Path "$($_.FullName)\.gitkeep" -ItemType File -Force
    }
}
