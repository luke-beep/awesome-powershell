function Unblock-Item {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$Path
    )

    Unblock-File -Path $Path
}