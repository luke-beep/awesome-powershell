function Get-EventLogBySource {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$LogName,
        [Parameter(Mandatory = $true, Position = 1)]
        [string]$Source,
        [Parameter(Position = 2)]
        [int]$Entries = 50
    )

    Get-EventLog -LogName $LogName -Source $Source -Newest $Entries
}