$name = Read-Host
If ($name -eq ""){
    Write-Error -Message "return code 100"
}else {"Hello $name"}