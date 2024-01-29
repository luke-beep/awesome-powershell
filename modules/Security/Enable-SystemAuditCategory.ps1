function Enable-SystemAuditCategory {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$Category
    )

    Auditpol /set /category:$Category /success:enable /failure:enable
}