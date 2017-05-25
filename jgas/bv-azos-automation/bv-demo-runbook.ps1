Write-Output 'Hello World'

$username = Get-AutomationPSCredential -Name 'username'

Set-AutomationVariable -Name 'username' -Value <System.Object>
