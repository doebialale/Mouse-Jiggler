
# MouseJiggler Powershell Script
# Written by Doebi Alale
# Cashapp $doebialale
# https://github.com/doebialale/Mouse-Jiggler


Clear-Host
Echo "Keep-alive with Scroll Lock..."

# $WShell = New-Object -com "Wscript.Shell"

while ($true)
{
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Seconds 2
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Seconds 2
}
