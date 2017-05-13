#! /bin/bash

cd $PWD/clementine-light-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
cd ..

#cd $PWD/clementine-light-qt5-git
#    makepkg -s
#    makepkg --printsrcinfo > .SRCINFO
#cd ..

cd $PWD/openage-git
    makepkg -s
    makepkg --printsrcinfo > .SRCINFO
cd ..

cd $PWD/sacd-decoder-bzr
    makepkg -sc
    makepkg --printsrcinfo > .SRCINFO
cd ..

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
