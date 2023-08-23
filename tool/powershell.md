# PowerShell

PowerShell, like Windows, is case-insensitive.

```powershell
# display path
echo $env:Path

# display username
echo $env:USERNAME

# display help for command called Get-Process
Get-Help -Name Get-Process
get-help -examples

# list the name of each service along with its status
Get-Service

# get current server's execution policy
Get-ExecutionPolicy

# get computer's event logs for the app called "Application"
Get-EventLog -Log "Application"

# display list of all processes currently running
Get-Process

# kill a process using name or id
Stop-Process -Name notepad
Stop-Process -ID 2668

# convert output to html
someCommand | ConvertTo-HTML -Property Name, Status > C:\services.htm
# convert output to csv
someCommand | Export-CSV c:\service.csv
```

Execution policy:
- `Restricted`: default execution policy: locks PowerShell down so that commands can be entered only interactively. PowerShell scripts are not allowed to run.
- `All Signed`: scripts will be allowed to run, but only if they are signed by a trusted publisher.
- `Remote Signed`: any PowerShell scripts locally created will be allowed to run. Scripts created remotely are allowed to run only if they are signed by a trusted publisher.
- `Unrestricted`: removes all restrictions from the execution policy

```powershell
Set-ExecutionPolicy All Signed
```
