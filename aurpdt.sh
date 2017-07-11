#! /bin/bash

#cd $PWD/
#    makepkg --printsrcinfo > .SRCINFO
#    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/
#cd ..

#cd $PWD/dvdae-bin
#    rsync {PKGBUILD,.SRCINFO}
#cd ..

# headset-bin

cd $PWD/neobarok
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,neobarok.desktop}  ~/Dev/Github/AUR/neobarok
cd ..


cd $PWD/openage-git
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/openage-git
cd ..


#cd $PWD/phockup
#    makepkg --printsrcinfo > .SRCINFO
#    rsync {PKGBUILD,.SRCINFO}
#cd ..


#cd $PWD/phoronix-test-suite-milestone
#    makepkg --printsrcinfo > .SRCINFO
#    rsync {PKGBUILD,.SRCINFO,phoronix-test-suite-milestone.install}
#cd ..


cd $PWD/polo
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/polo
cd ..


cd $PWD/polo-bin
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/polo-bin
cd ..


cd $PWD/polo-donation-plugins
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/polo-donation-plugins
cd ..


#cd $PWD/qcomicbook
#    makepkg --printsrcinfo > .SRCINFO
#    rsync {PKGBUILD,.SRCINFO}
#cd ..


cd $PWD/quickhash-gui-bin
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/quickhash-gui-bin
cd ..
