#! /bin/bash

BASE=~/Dev/Github/PKGBUILD

DEST=~/Dev/AUR

VAR=dvdae-bin
cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"


VAR=gmusicbrowser-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=gource-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=green-recorder
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=headset-bin
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=libav-no-libs
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=libupnpp
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=madrigal-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=mstreamexpress-bin
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=neobarok
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,neobarok-LICENSE} $DEST/$VAR


VAR=obsidian-2-theme-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=obsidian-icon-theme-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=openage-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=phockup
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=phoronix-test-suite
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=phoronix-test-suite-milestone
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=polo
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.patch} $DEST/$VAR


VAR=polo-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=polo-bin
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=polo-donation-plugins
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=ptxconf-git
cd $BASE/$VAR
     makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,ptxconf.desktop,ptxconf.sh} $DEST/$VAR


VAR=qcomicbook
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=qjackrcd
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=quickhash-gui-bin
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=sacd-decoder-bzr
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=selene-media-converter
cd $BASE/$VAR
     makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=toptracker
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,toptracker.desktop,toptracker-LICENSE} $DEST/$VAR


VAR=upplay
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=voltra
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,voltra.desktop,COPYRIGHT,voltra.png,*.html} $DEST/$VAR


VAR=kitty-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=textosaurus
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=qimgv
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=delft-icon-theme
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=openwmail-bin
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=elisa-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=mirage2iso
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=faience-ng-icon-theme
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=perl-webservice-musicbrainz
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=inxi
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=twin-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=textosaurus-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=simple-scan-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=rclone-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=hashit
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=imageburner
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=playmymusic
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=playmyvideos
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=showmypictures
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=inxi-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=mdbook
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=mdbook-bin
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=mdbook-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=ambiance-rw-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=abcde-musicbrainz
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=brasero-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=easyssh
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=easyssh-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=hashit-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=imageburner-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=playmymusic-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=playmyvideos-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=showmypictures-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=sparky-dashboard-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=yarock-mpv
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=gnome-video-arcade
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=launchar-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=strawberry
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=strawberry-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=strawberry-full-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=strawberry-lite
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=flare-game
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=flare-engine
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=mauikit-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=vvave-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=squeezelite
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,conffile,service,squeezelite.install} $DEST/$VAR


VAR=squeezelite-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,conffile,service,squeezelite.install} $DEST/$VAR


VAR=gotop
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR

VAR=gamehub
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR

VAR=gamehub-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR

VAR=lumina-desktop-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=lumina-desktop-utils
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR


VAR=lumina-desktop-utils-git
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR

VAR=vnote
cd $BASE/$VAR
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} $DEST/$VAR
