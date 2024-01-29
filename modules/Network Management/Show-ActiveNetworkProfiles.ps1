function Show-ActiveNetworkProfiles {
    [CmdletBinding()]
    PARAM ()

    Get-NetConnectionProfile | Format-List
}