function Set-DNSConfiguration {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$InterfaceName,
        [Parameter(Mandatory = $true, Position = 1)]
        [string[]]$DNSAddresses
    )

    $interface = Get-NetAdapter -Name $InterfaceName
    Set-DnsClientServerAddress -InterfaceIndex $interface.InterfaceIndex -ServerAddresses $DNSAddresses
}