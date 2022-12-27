#!/data/data/com.termux/files/usr/bin/bash
mkdir -p $PREFIX/etc/apt/sources.list.d
rm $PREFIX/etc/apt/sources.list.d/mdk4-backup.list > /dev/null 2>&1
echo deb  [trusted=yes] https://utermuxblog.github.io/termux-mdk4-backup termux mdk4 > $PREFIX/etc/apt/sources.list.d/mdk4-backup.list
