function Remove-File {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$FilePath
    )

    Remove-Item -Path $FilePath -Force
}