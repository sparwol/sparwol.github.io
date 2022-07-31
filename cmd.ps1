[System.Diagnostics.Process]::Start(“calc”).WaitForExit(10000)
Write-Host “Calculator has ended, or 10 seconds have elapsed.”
