function Get-DetailedSystemInfo {
    [CmdletBinding()]
    PARAM ()

    $systemInfo = Get-CimInstance Win32_ComputerSystem
    $systemInfo | Format-List
}