[Home](../README.md)

# Windows 10

## Shortcuts

Some useful shortcuts.

Note: the `win` key bears the Windows logo and is usually between the `fn` and `alt` key.

- Open search menu: `win + S`
- Enable clipboard (copy/paste history): `win + v`
- Change keyboard input mode (language): `alt left + shit`
- Insert emoji: `win + .`
- Lock session: `win + l`
- Open Task Manager: `ctrl + shift + esc`

<!-- TODO: summarize link below -->
**Resources:** [Microsoft: Shortcuts list](https://support.microsoft.com/en-us/windows/keyboard-shortcuts-in-windows-dcc61a57-8ff0-cffe-9796-cb9706c75eec#WindowsVersion=Windows_10)


## Path

The `PATH` environment variable is often the source of errors when a command fails.

To edit it using the GUI:
1. in the search bar (`win + S`) type "env" and click "Edit the system environment variables". Note: you can also find it in the [God Mode](#god-mode) folder.
1. Go to Advances, Environement Variables, select Path, click Edit, then New.
1. Here, add the full path (starting with `C:\`) to your program. It should be an executable file, sometimes it's called `bin`.
1. Restart your command line or text editor to make it aware of the new system variable.

You can check that the PATH was edited using cmd:
```cmd
echo %PATH%

# powershell equivalent:
echo $env:Path

# linux
echo $PATH
```


## Tips

### God Mode

The "God Mode" folder contains more than 200 advanced settings that are sometimes (intentionally?) difficult to find.

To create it:
- create a new folder
- name it `GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}`

For quick access, you can drag-and-drop individual settings on your desktop.

### Put a file in the start menu

(Windows 10)

Any shortcut to a file you put in here:

`C:\Users\*YourUserName*\AppData\Roaming\Microsoft\Windows\Start Menu\Programs`

appears in the "All apps" list under the Windows "Start" button on the taskbar. (Note: "AppData" is a hidden folder, so from file explorer, you might want to go to "view" and put a checkbox beside "hidden items" first. Otherwise type the whole string into File Explorer to get to this folder.)

To pin a File:
1. Right-click on the File you want to pin to the Start Screen.
1. Click "Copy".
1. Go to "C:\Users\*YourUserName*\AppData\Roaming\Microsoft\Windows\Start Menu\Programs".
1. Right-click again in the folder window, then click "Paste shortcut".
1. Go to your "All apps" list under the Start button, and scroll down to find the name of the File you just pasted.
1. Right click on this file from the "Apps list" and click "Pin to start".

## Tools

### Chocolatey

Package manager for Windows (like `apt-get` or `yum` but for Windows). Decentralized framework for installing applications and tools.

**Resources:**
- [Installing Chocolatey](https://chocolatey.org/install)
- [Command Reference](https://github.com/chocolatey/choco/wiki/CommandsReference)
