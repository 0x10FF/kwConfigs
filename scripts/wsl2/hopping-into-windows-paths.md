# Purpose
Under WSL2, you might need to quickly jump into a Windows folder under WSL2. 

## Example
```
$ cdw "C:\Users\User\SomeFolder\"
$ pwd
/mnt/c/Users/User/SomeFolder
```
 
## Requirements
- Install `wslpath`, utility doing the conversion work

## Add these to your .bashrc 
```shell
# CDW - CD into a Windows Directory
# Usage:
# cdw "C:\Windows\Path"
cdw() {
        cd $(wslpath -u "$1")
}
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
