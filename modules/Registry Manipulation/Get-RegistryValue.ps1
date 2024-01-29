function Get-RegistryValue {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$Path,
        [Parameter(Mandatory = $true, Position = 1)]
        [string]$Name
    )

    Get-ItemProperty -Path $Path | Select-Object -ExpandProperty $Name
}