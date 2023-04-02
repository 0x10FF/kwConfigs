# Purpose
Under WSL2, some software does not have convenient launchers you can pin to start. This guide is to quickly create a shortcut or generate a .desktop descriptor file on Linux distribution that will show in your Windows start menu (to pin)

# Commands

## Creating a shortcut on Windows
### Create symbolic link
```shell
ln -s ./idea-IC-223.7571.182/ ~/idea
```
### Run command
```shell
wsl.exe --distribution Ubuntu-22.04 bash -c "cd /home/kw/idea/bin && ./idea.sh"
```
If all worked out and IntelliJ loaded, time to copy & paste into shortcut Windows shortcut (Target section).
*Note*: (Keep the C:\Windows\System32\wsl.exe ...)

## (TODO) Generate .desktop file

### Gen .desktop file

### Chmod it to expose it to Windows with iwatch
Original article [here](https://github.com/microsoft/wslg/issues/45)

```shell
chmod o+rx /usr/share/applications/idea.desktop
```
