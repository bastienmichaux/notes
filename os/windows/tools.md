[Home](../../README.md) > [Windows](./README.md)

# Tools

## Chocolatey

Package manager for Windows (like `apt-get` or `yum` but for Windows). Decentralized framework for installing applications and tools.

Install Chocolatey using cmd:
```cmd
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
```

**Resources:**
- [Installing Chocolatey](https://chocolatey.org/install)
- [Command Reference](https://github.com/chocolatey/choco/wiki/CommandsReference)
