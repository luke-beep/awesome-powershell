function Set-TaskTrigger {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$TaskName,
        [Parameter(Mandatory = $true, Position = 1)]
        [string]$Trigger
    )

    $triggerObj = New-ScheduledTaskTrigger -At $Trigger
    Set-ScheduledTask -TaskName $TaskName -Trigger $triggerObj
}