function New-File {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$FilePath
    )

    New-Item -Path $FilePath -ItemType File
}