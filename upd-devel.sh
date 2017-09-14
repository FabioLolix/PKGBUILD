#! /bin/bash

#cd $PWD/clementine-lite-git
#    makepkg -scC
#    makepkg --printsrcinfo > .SRCINFO
#cd ..

cd $PWD/clementine-lite-qt5-git
    makepkg -sCc
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/obsidian-icon-theme-git
    makepkg -sCc
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/obsidian-icon-theme-git
cd ..

cd $PWD/openage-git
    makepkg -sCc
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/openage-git
cd ..

cd $PWD/corebird-git
    makepkg -sCc
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/corebird-git
cd ..

#cd $PWD/sacd-decoder-bzr
#    makepkg -sc
#    makepkg --prinCtsrcinfo > .SRCINFO
#cd ..

cd $PWD/upplay-git
    makepkg -scC
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/madrigal-git
    makepkg -scC
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/twin-git
    makepkg -scC
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/smbnetfs-git
    makepkg -scC
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/xf86-video-sisimedia-rkrell-git
    makepkg -scC
    makepkg --printsrcinfo > .SRCINFO
cd ..
