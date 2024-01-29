function Get-ScheduledTasks {
    [CmdletBinding()]
    PARAM (
        [Parameter(Position = 0)]
        [string]$TaskPath = "\"
    )

    Get-ScheduledTask -TaskPath $TaskPath
}