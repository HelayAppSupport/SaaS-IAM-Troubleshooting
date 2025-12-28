# SaaS-IAM-Troubleshooting Documentation

## Overview
This repository contains sample Application Support projects focusing on:
- SaaS platforms
- Identity and Access Management (IAM)
- Single Sign-On (SSO)
- Multi-Factor Authentication (MFA)
- Active Directory troubleshooting

These scenarios and scripts are designed to demonstrate practical troubleshooting and automation techniques used by Application Support Engineers.

## Scenarios
Each scenario outlines a common issue in enterprise environments and provides steps to diagnose and resolve it.

## Scripts
The `Scripts/` folder contains scripts to support troubleshooting:
- **01_check_ad_user_status.ps1**: Checks if an Active Directory user account is enabled or disabled.

### Usage
```powershell
# Example: Check AD user status
.\01_check_ad_user_status.ps1 -username johndoe

