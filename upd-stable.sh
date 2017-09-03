#! /bin/bash

VAR1=dvdae-bin
cd $PWD/$VAR1
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR1
cd ..


VAR2=gimagereader
cd $PWD/$VAR2
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,gimagereader.install} ~/Dev/Github/AUR/$VAR2
cd ..


#VAR2=gtkspellmm
#cd $PWD/$VAR2
#    makepkg --printsrcinfo > .SRCINFO
#    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR2
#cd ..


VAR3=headset-bin
cd $PWD/$VAR3
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR3
cd ..


VAR4=libupnpp
cd $PWD/$VAR4
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR4
cd ..


VAR5=linux-test-project
cd $PWD/$VAR5
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR5
cd ..


VAR6=neobarok
cd $PWD/$VAR6
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR6
cd ..


VAR7=phockup
cd $PWD/$VAR7
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR7
cd ..


VAR8=phoronix-test-suite-milestone
cd $PWD/$VAR8
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,phoronix-test-suite-milestone.install} ~/Dev/Github/AUR/$VAR8
cd ..


VAR9=polo
cd $PWD/$VAR9
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR9
cd ..


VAR10=polo-bin
cd $PWD/$VAR10
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR10
cd ..


VAR11=polo-donation-plugins
cd $PWD/$VAR11
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR11
cd ..


VAR12=qcomicbook
cd $PWD/$VAR12
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR12
cd ..

VAR13=quickhash-gui-bin
cd $PWD/$VAR13
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR13
cd ..


VAR14=upplay
cd $PWD/$VAR14
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} ~/Dev/Github/AUR/$VAR14
cd ..


VAR15=toptracker
cd $PWD/$VAR15
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,toptracker.desktop} ~/Dev/Github/AUR/$VAR15
cd ..


VAR16=brother-dcpt700w
cd $PWD/$VAR16
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,fix_lp.patch,LICENSE} ~/Dev/Github/AUR/$VAR16
cd ..
