function Test-NetworkConnection {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$RemoteHost
    )

    Test-NetConnection -ComputerName $RemoteHost
}