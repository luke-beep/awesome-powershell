function Get-SystemAuditPolicy {
    [CmdletBinding()]
    PARAM ()

    Auditpol /get /category:*
}