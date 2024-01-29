function Get-UserPermissions {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$Username
    )

    Get-LocalUser $Username | Get-LocalGroup
}