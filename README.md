# Pillbug
This is a phone screen share hack I threw together for any server that runs Arch Linux (i.e. Raspberry Pi).
I use it to replace my proprietary streaming box.
It uses [AndroidScreenCaster](https://github.com/magicsih/AndroidScreenCaster).

## Helpful Arch commands
Resize the root filesystem partition:
```bash
mount -o remount,size=4G /run/archiso/cowspace
```

View free space in Arch:
```bash
df -h
```

Download a 9 second video of waves:
```bash
curl https://assets.mixkit.co/videos/5016/5016-720.mp4 -o waves.mp4
```
