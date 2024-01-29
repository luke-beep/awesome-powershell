function Enable-FirewallRule {
    [CmdletBinding()]
    PARAM (
        [Parameter(Mandatory = $true, Position = 0)]
        [string]$RuleName
    )

    Enable-NetFirewallRule -DisplayName $RuleName
}