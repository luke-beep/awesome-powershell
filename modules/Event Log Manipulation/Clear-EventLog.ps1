function Clear-EventLog {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$LogName
    )

    Clear-EventLog -LogName $LogName
}