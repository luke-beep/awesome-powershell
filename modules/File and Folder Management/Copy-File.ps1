function Copy-File {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$SourcePath,
        [Parameter(Mandatory = $true, Position = 1)]
        [string]$DestinationPath
    )

    Copy-Item -Path $SourcePath -Destination $DestinationPath
}