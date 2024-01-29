function Get-DriveSpace {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$DriveLetter
    )

    Get-WmiObject -Query "SELECT * FROM Win32_LogicalDisk WHERE DeviceID='$DriveLetter'" | Select-Object Size, FreeSpace
}