function Remove-Folder {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$FolderPath
    )

    Remove-Item -Path $FolderPath -Recurse -Force
}