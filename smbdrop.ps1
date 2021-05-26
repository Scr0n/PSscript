Close-SmbSession -Force (Get-SmbSession | where SecondsExists -ge 46800 | foreach {$_.SessionId})
