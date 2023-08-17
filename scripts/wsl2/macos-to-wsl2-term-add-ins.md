# Purpose
Add-ins for WSL2 terminal, as fillers due to switching from MacOS.

## Example
```shell
$ cdw "C:\Users\User\SomeFolder\"
$ pwd
/mnt/c/Users/User/SomeFolder
```
 
## Requirements
- WSL Utils
  -- TODO Provide link

## Add these to your .bashrc 
```shell
# Default browser without wslu utilities
export BROWSER='explorer.exe'

# CDW - CD into a Windows Directory
# Usage:
# cdw "C:\Windows\Path"
cdw() {
        cd $(wslpath -u "$1")
}
# MacOS fillers
open() {
        explorer.exe $1
}
# pbcopy
export PATH="$PATH:~/bin"
```
## Update your shell state
```shell
. ~/.bashrc
```

## Try it out
Copy valid windows path from your Explorer or another place into your Windows clip board.
Note: Notice the `"` around argument to `cdw` 
```shell
cdw "<paste here>"
```

Best wishes, hope this helped you. 
