# SSO Login Failure – SaaS Application

## Incident Summary
Multiple users reported being unable to log in to a SaaS application using Single Sign-On (SSO). Users received authentication errors after successful identity provider login.

---

## Impact
- Affected ~40 enterprise users
- Users unable to access critical business application
- Productivity impacted across multiple departments

---

## Environment
- Identity Provider: Azure Active Directory
- Authentication Method: SAML 2.0
- MFA: Enabled
- SaaS Application: Third-party enterprise platform
- Ticketing System: ServiceNow

---

## Initial Symptoms
- Users authenticated successfully with Azure AD
- Redirect back to SaaS app failed
- Error message: "User not authorized" or "Access denied"

---

## Troubleshooting Steps

1. Verified user accounts were active in Azure AD  
2. Confirmed MFA completion was successful  
3. Checked user group membership and role assignments  
4. Reviewed SAML claims configuration  
5. Validated application assignment in Azure AD  
6. Tested login using known-good user account  

---

## Root Cause
User group responsible for application access was removed during a recent Azure AD cleanup, causing valid users to lose application authorization despite successful authentication.

---

## Resolution
- Restored correct Azure AD group assignment
- Verified user access and role mapping
- Tested SSO login successfully
- Communicated resolution to stakeholders

---

## Preventive Actions
- Implemented change validation checklist for IAM updates
- Added monitoring for application assignment changes
- Updated internal IAM documentation

---

## Skills Demonstrated
- SSO & IAM troubleshooting
- Azure AD administration
- Incident management
- Root cause analysis
- Stakeholder communication
