# 01_check_ad_user_status.ps1
# Checks if an Active Directory user account is enabled or disabled

param(
    [string]$username
)

Import-Module ActiveDirectory

$user = Get-ADUser -Identity $username -Properties Enabled

if ($user.Enabled) {
    Write-Output "User account '$username' is ENABLED."
} else {
    Write-Output "User account '$username' is DISABLED."
}
