function Remove-ScheduledTask {
    [CmdletBinding()]
    PARAM(
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$TaskName
    )

    Unregister-ScheduledTask -TaskName $TaskName -Confirm:$false
}