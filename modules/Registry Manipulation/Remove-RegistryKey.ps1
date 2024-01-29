function Remove-RegistryKey {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$Path
    )

    Remove-Item -Path $Path -Recurse -Force
}