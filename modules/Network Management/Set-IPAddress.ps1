function Set-IPAddress {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$InterfaceName,
        [Parameter(Mandatory = $true, Position = 1)]
        [string]$IPAddress,
        [Parameter(Mandatory = $true, Position = 2)]
        [string]$SubnetMask
    )

    $interface = Get-NetAdapter -Name $InterfaceName
    New-NetIPAddress -InterfaceIndex $interface.InterfaceIndex -IPAddress $IPAddress -PrefixLength $SubnetMask.Length -DefaultGateway $null
}