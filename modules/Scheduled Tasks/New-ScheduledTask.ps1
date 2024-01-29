function New-ScheduledTask {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$TaskName,
        [Parameter(Mandatory = $true, Position = 1)]
        [string]$Action,
        [Parameter(Mandatory = $true, Position = 2)]
        [string]$Trigger
    )

    $actionObj = New-ScheduledTaskAction -Execute $Action
    $triggerObj = New-ScheduledTaskTrigger -Once -At $Trigger

    Register-ScheduledTask -Action $actionObj -Trigger $triggerObj -TaskName $TaskName
}