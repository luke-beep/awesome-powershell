function Get-EventLogEntries {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$LogName,
        [Parameter(Position = 1)]
        [int]$Entries = 50
    )

    Get-EventLog -LogName $LogName -Newest $Entries
}
