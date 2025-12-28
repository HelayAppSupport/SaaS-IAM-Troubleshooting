# Scenario: User Cannot Log In via SSO

## Environment
- SaaS Application integrated with SSO
- Identity Provider: Azure AD / Active Directory
- Authentication: SSO with MFA

## Reported Issue
User reports inability to access the SaaS application using corporate credentials.

## Initial Checks (L2 Support)
Verify whether the issue affects one user or multiple users.
Confirm recent changes to the user account or group membership.
Check service status of the SaaS application and IdP.

## Troubleshooting Steps

Step 1: Validate User Account in Active Directory
Confirm the account exists and is enabled.
Check for account lockout or password expiration.

Step 2: Verify Group Membership
Ensure user belongs to required application access groups.
Confirm group synchronization has completed.

Step 3: Review MFA Status
Check whether MFA is enforced for the user.
Validate MFA device registration and recent authentication attempts.

Step 4: Check SSO Configuration
Confirm UPN/email matches between AD and SaaS application.
Review authentication logs for failed SSO attempts.

## Resolution
User account was locked due to multiple failed login attempts.
Account unlocked and user advised to retry authentication.

## Outcome
User successfully accessed the SaaS application via SSO.
Incident resolved without escalation.

## Tools Used
Active Directory
SSO / IAM platform
ServiceNow / Jira
PowerShell (user status validation)
