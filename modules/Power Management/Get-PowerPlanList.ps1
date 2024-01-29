function Get-PowerPlanList {
    [CmdletBinding()]
    PARAM ()

    powercfg.exe /list
}