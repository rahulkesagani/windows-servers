$servers = @('google.com','facebook.com','linkedin.com','ahagvshyasdyhsa.com')

$servers | ForEach-Object -Process {
    $isserverup = Test-Connection -ComputerName $_ -Quiet -Count 1
    if ($isserverup -eq $true) {
        Write-Output "$_ is up and running"
    }else {
        Write-Output "$_ is down"
    }
}
Write-Output "End of loop"