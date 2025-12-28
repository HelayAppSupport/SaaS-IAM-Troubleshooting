# Active Directory User Status – Troubleshooting Guide

## Purpose
This document supports Application Support Engineers in diagnosing user access issues related to Active Directory account status.

## Common Issue
User cannot access a SaaS application integrated with Active Directory / SSO.

## Troubleshooting Steps

### 1. Verify User Account Status
- Confirm the user account exists in Active Directory
- Ensure the account is enabled
- Check for expired or locked accounts

### 2. Validate Group Membership
- Confirm user belongs to required security groups
- Ensure group sync to IdP has completed

### 3. Password & Account Policies
- Verify password is not expired
- Confirm no login restrictions applied

### 4. SSO / IAM Validation
- Ensure AD attributes (email, UPN) match IdP configuration
- Review recent authentication logs

## Script Reference
`01_check_ad_user_status.ps1`

This script assists with quickly validating user status during L2/L3 application support investigations.

## Escalation
Escalate to IAM or Directory Services team if:
- Account is disabled without justification
- Sync issues persist
- Policy conflicts are identified
