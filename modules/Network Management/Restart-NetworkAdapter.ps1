function Restart-NetworkAdapter {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$InterfaceName
    )

    Restart-NetAdapter -Name $InterfaceName
}