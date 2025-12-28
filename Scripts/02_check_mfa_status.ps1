<#
.SYNOPSIS
Check a user's MFA status in Active Directory / Azure AD environment

.DESCRIPTION
This script checks if a user is enrolled for MFA and reports their status.
#>

param(
    [Parameter(Mandatory=$true)]
    [string]$username
)

# Simulated MFA status (replace with actual API calls in real enterprise environment)
$usersMFA = @{
    "user1@example.com" = "Enabled"
    "user2@example.com" = "Disabled"
    "user3@example.com" = "Enabled"
}

if ($usersMFA.ContainsKey($username)) {
    Write-Host "MFA Status for $username: $($usersMFA[$username])"
} else {
    Write-Host "User $username not found"
}
