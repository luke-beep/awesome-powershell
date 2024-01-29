function Get-EventLogByEventID {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$LogName,
        [Parameter(Mandatory = $true, Position = 1)]
        [int]$EventID,
        [Parameter(Position = 2)]
        [int]$Entries = 50
    )

    Get-EventLog -LogName $LogName -InstanceId $EventID -Newest $Entries
}