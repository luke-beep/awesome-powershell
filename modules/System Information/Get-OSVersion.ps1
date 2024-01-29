function Get-OSVersion {
    [CmdletBinding()]
    PARAM ()

    $osVersion = (Get-CimInstance Win32_OperatingSystem).Version
    $osVersion
}
