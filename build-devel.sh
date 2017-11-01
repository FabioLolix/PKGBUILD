#! /bin/bash

#cd $PWD/clementine-lite-git
#    makepkg -scC --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
#    makepkg --printsrcinfo > .SRCINFO
#cd ..

cd $PWD/clementine-lite-qt5-git
    makepkg -sCc --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/obsidian-icon-theme-git
    makepkg -sCc --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/obsidian-icon-theme-git
cd ..

cd $PWD/openage-git
    makepkg -sCc --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/openage-git
cd ..

cd $PWD/corebird-git
    makepkg -sCc --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/corebird-git
cd ..

#cd $PWD/sacd-decoder-bzr
#    makepkg -scC --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
#    makepkg --prinCtsrcinfo > .SRCINFO
#cd ..

cd $PWD/upplay-git
    makepkg -scC --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/madrigal-git
    makepkg -scC --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/twin-git
    makepkg -scC --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/smbnetfs-git
    makepkg -scC --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/xf86-video-sisimedia-rkrell-git
    makepkg -scC --config /mnt/Green2TB/PKG/config/makepkg-devel.conf
    makepkg --printsrcinfo > .SRCINFO
cd ..
