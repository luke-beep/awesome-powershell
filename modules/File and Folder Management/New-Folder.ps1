function New-Folder {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$FolderPath
    )

    New-Item -Path $FolderPath -ItemType Directory
}