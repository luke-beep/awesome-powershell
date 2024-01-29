function Get-NetworkAdapterInfo {
    [CmdletBinding()]
    PARAM ()

    Get-NetAdapter | Format-List
}