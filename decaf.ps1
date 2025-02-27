try{while($true){(New-Object -ComObject WScript.Shell).SendKeys('+{F15}');Start-Sleep -Seconds 59}}catch{Write-Error $_}
