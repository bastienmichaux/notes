[Home](../../README.md) > [Windows](./README.md)

# Path

`PATH` is an environment variable used by programs to run commands. Check it when a command fails.

To edit it using the GUI:
1. in the search bar (`win + S`) type "env" and click "Edit the system environment variables". Note: you can also find it in the [God Mode](./god-mode.md) folder.
1. Go to Advances, Environement Variables, select Path, click Edit, then New.
1. Here, add the full path (starting with `C:\`) to your program. It should be an executable file, sometimes it's called `bin`.
1. Restart your command line or text editor to make it aware of the new system variable.

You can check the PATH using a terminal:
- cmd: `echo %PATH%`
- powershell: `echo $env:Path`
- linux: `echo $PATH`
