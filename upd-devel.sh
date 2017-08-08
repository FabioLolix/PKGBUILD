#! /bin/bash

cd $PWD/clementine-lite-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/clementine-lite-qt5-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/obsidian-icon-theme-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/obsidian-icon-theme-git
cd ..

cd $PWD/openage-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/openage-git
cd ..

#cd $PWD/sacd-decoder-bzr
#    makepkg -sc
#    makepkg --printsrcinfo > .SRCINFO
#cd ..

cd $PWD/upplay-qt5-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/madrigal-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/twin-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/smbnetfs-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/xf86-video-sisimedia-rkrell-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
cd ..
