function Set-PowerPlan {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$PowerPlan
    )

    powercfg.exe /setactive $PowerPlan
}