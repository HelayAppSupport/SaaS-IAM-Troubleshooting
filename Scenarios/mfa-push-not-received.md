# MFA Push Not Received

## Scenario
A user reports they are unable to log in because they are not receiving MFA push notifications on their mobile device.

## Affected Systems
- Identity Provider (Okta / Azure AD / Duo)
- Mobile Authenticator App
- SaaS Applications using SSO

## Troubleshooting Steps
1. Verify the user’s account status is active and not locked
2. Confirm MFA is required for the application
3. Check registered MFA device and phone number
4. Ask user to confirm internet connectivity on mobile device
5. Have user open authenticator app manually to trigger sync
6. Reset MFA device if push continues to fail
7. Re-enroll MFA if necessary

## Resolution
MFA device was out of sync. User re-enrolled MFA and successfully authenticated.

## Notes
- MFA push failures are commonly caused by device changes or app updates
- Always confirm identity before resetting MFA
