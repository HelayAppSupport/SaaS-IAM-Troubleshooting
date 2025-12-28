Scenario: MFA Authentication Failure

Environment
SaaS application protected by SSO and MFA
Identity Provider: Azure AD / Active Directory
MFA Methods: Authenticator app, SMS

Reported Issue
User receives MFA prompt but authentication fails or times out.

Initial Assessment
Confirm whether MFA failure affects one user or multiple users.
Check if there are recent MFA policy or device changes.

Troubleshooting Steps

Step 1: Verify User MFA Registration
Confirm user has at least one active MFA method registered.
Check for outdated or deleted devices.

Step 2: Review Authentication Logs
Check sign-in logs for MFA failure codes.
Identify conditional access policy enforcement.

Step 3: Validate Conditional Access Policies
Confirm MFA requirement applies correctly.
Check for location, device, or risk-based policy blocks.

Step 4: Reset MFA Registration
Remove existing MFA methods.
Force re-registration of MFA on next login.

Resolution
MFA device was outdated and no longer syncing.
MFA methods reset and user re-registered successfully.

Outcome
User successfully authenticated using MFA.
No further login issues reported.

Tools Used
IAM / MFA platform
Active Directory
ServiceNow / Jira
