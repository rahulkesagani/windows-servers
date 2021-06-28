#$servicesreturned = Get-Service
#Write-Output $servicesreturned
$servers = @('google.com','facebook.com','linkedin.com')
Write-Output "servers fully qualified $($servers[0]).lt.com"
