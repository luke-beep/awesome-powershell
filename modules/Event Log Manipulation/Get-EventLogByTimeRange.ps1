function Get-EventLogByTimeRange {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$LogName,
        [Parameter(Mandatory = $true, Position = 1)]
        [datetime]$StartTime,
        [Parameter(Mandatory = $true, Position = 2)]
        [datetime]$EndTime
    )

    Get-EventLog -LogName $LogName -After $StartTime -Before $EndTime
}