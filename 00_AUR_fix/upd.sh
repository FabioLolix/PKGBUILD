#! /bin/bash

BASE=~/Dev/Github/PKGBUILD/00_AUR_fix

DEST=~/Dev/AUR

VAR=xxd-standalone
cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"

VAR=mjpg-streamer-git
cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"

VAR=gccxml-git
cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"

VAR=sunxi-tools-git
cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"

VAR=vuescan-bin
cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"

VAR=xboxdrv-git
cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"
