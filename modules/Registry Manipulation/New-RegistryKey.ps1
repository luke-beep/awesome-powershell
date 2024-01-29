function New-RegistryKey {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$Path
    )

    New-Item -Path $Path -Force
}