# Import the ActiveDirectory module (requires RSAT tools installed)
Import-Module ActiveDirectory

# Loop to create 15 user accounts
for ($i = 1; $i -le 15; $i++) {
    $username = "User" + $i.ToString("00")
    $password = ConvertTo-SecureString "P@ssw0rd123" -AsPlainText -Force

    # Create the user account
    New-ADUser -Name $username \
               -GivenName "User" \
               -Surname $i \
               -SamAccountName $username \
               -UserPrincipalName "$username@humzailab.local" \
               -AccountPassword $password \
               -Enabled $true
}

Write-Host "Created 15 user accounts successfully."
