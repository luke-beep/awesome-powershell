function Get-SystemArchitecture {
    [CmdletBinding()]
    PARAM ()

    $architecture = (Get-CimInstance Win32_OperatingSystem).OSArchitecture
    $architecture
}