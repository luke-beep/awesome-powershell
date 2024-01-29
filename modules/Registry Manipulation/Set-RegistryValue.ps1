function Set-RegistryValue {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$Path,
        [Parameter(Mandatory = $true, Position = 1)]
        [string]$Name,
        [Parameter(Mandatory = $true, Position = 2)]
        [string]$Value
    )

    Set-ItemProperty -Path $Path -Name $Name -Value $Value
}