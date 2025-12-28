# Scenario: SSO Login Failure for SaaS Application

## Role Context
Application Support Engineer (L2/L3)

## Business Impact
User unable to access a critical SaaS application required for daily work.

## Reported Issue
User reports receiving an SSO error when attempting to log in:
> “Authentication failed. Contact your administrator.”

## Environment
- SaaS Application: Example CRM Platform
- Identity Provider (IdP): Azure AD / Okta
- Authentication Method: SSO with MFA
- User Directory: Active Directory

## Troubleshooting Steps

### 1. Verify User Account Status
- Confirm user exists in Active Directory
- Check if account is enabled
- Verify password not expired or locked

### 2. Check Group Membership
- Validate required AD security groups for application access
- Confirm recent group changes were synced to IdP

### 3. Validate SSO Configuration
- Check SAML assertion attributes
- Verify NameID / Email matches SaaS user profile

### 4. MFA Validation
- Confirm MFA device is registered
- Check recent MFA failure logs

### 5. Log Review
- Review IdP sign-in logs
- Identify error codes or policy failures

## Resolution
User was missing the required AD group for application access.  
Group was added and directory sync was forced.

## Outcome
User successfully authenticated via SSO and regained access.

## Skills Demonstrated
- SaaS Application Support
- IAM Troubleshooting
- SSO & MFA Analysis
- Active Directory
- Incident Resolution
