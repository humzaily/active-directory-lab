# Active Directory Lab

This project demonstrates how to set up a simple Active Directory environment using Windows Server and a Windows client.

## Steps
1. Deploy a Windows Server VM and install Active Directory Domain Services.
2. Promote the server to a domain controller and create a domain (e.g. `humzailab.local`).
3. Join a Windows client VM to the domain.
4. Use the `create_users.ps1` PowerShell script to create 15 user accounts.

## Files
- `create_users.ps1`: PowerShell script that provisions sample user accounts.
