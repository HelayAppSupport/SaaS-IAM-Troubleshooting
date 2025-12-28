# Scenario 01: SSO Login Issue

## Description
A user is unable to login to the SaaS application via Single Sign-On (SSO). Error message: "Authentication failed."

## Steps Taken
1. Verified user's account exists in Active Directory.
2. Checked group memberships and permissions.
3. Reviewed SSO configuration in identity provider (IdP).
4. Confirmed MFA is not blocking login.
5. Tested login using a test account.

## Resolution
- Identified that user's AD account was disabled.
- Reactivated the account.
- User successfully logged in via SSO.
- Updated documentation for onboarding process to prevent future issues.

## Tools Used
- Active Directory Users & Computers
- Identity Provider Admin Console
- ServiceNow (ticketing)
- Slack (communication)
