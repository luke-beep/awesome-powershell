function Get-AvailableMemory {
    [CmdletBinding()]
    PARAM ()

    $availableMemory = (Get-CimInstance Win32_OperatingSystem).FreeVirtualMemory
    $availableMemory
}

