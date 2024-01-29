function Get-PowerStatus {
    [CmdletBinding()]
    PARAM ()

    Get-CimInstance -ClassName Win32_Battery
}