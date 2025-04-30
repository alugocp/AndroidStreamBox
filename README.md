# Pillbug
This is a phone screen share hack I threw together for any server that runs Arch Linux (i.e. Raspberry Pi).
I use it to replace my proprietary streaming box.

## Helpful Arch commands
Resize the root filesystem partition:
```bash
mount -o remount,size=1G /run/archiso/cowspace
```

View free space in Arch:
```bash
df -h
```