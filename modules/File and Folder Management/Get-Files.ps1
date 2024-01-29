function Get-Files {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$FolderPath
    )

    Get-ChildItem -Path $FolderPath -File
}