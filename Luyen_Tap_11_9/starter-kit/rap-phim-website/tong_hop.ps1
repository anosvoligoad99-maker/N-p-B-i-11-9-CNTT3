# Script: tong_hop.ps1
# Tac gia:Le Minh Quan
# Ngay tao:9/11/2026
Write-Host "Dang tao bao cao..."
"=== BAO CAO SU CO WEBSITE ===" > ".\logs\tong_hop.txt"
Get-Content ".\logs\server.log" | Select-String "WARNING" >> ".\logs\loi_error.txt"
Get-Content ".\logs\server.log" | Select-String "ERROR" | Measure-Object >> ".\logs\loi_error.txt"
Write-Host "Hoan thanh!"

