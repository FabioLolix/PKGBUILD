#! /bin/bash

BASE=~/Dev/Github/PKGBUILD/
DEST=~/Dev/AUR


VAR2=a
  VAR=abcde
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.patch} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=abcde-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.patch} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=abcde-musicbrainz-meta
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=alacenc
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=ambiance-rw-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=aplay+-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=asunder-svn
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done A"



VAR2=b
  VAR=brasero-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=bluraybackup
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=bluraybackup-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=bluray_info-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=baobab-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done B"



VAR2=c
  VAR=cantata
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=cantata-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=cdck
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=cd-discid
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done C"



VAR2=d
  VAR=deadbeef
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=delft-icon-theme
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=dvdae-bin
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.install} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done D"



VAR2=e
  VAR=easyssh
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=easyssh-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done E"



VAR2=f
  VAR=flacon
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done F"



VAR2=g
  VAR=gamehub
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=gamehub-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=gmusicbrowser
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=gmusicbrowser-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=gnome-disk-utility-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,cargo} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=gnome-firmware-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=gnome-online-accounts-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=gnome-video-arcade
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=gnuclad
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=gource-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=gparted-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=grimripper-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=guayadeque
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=guayadeque-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=guitar
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=guitar-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done G"



VAR2=h
  VAR=handbrake-dev-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=handbrake-full
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=handbrake-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=handbrake-semifull
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=hashit
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=hashit-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done H"



VAR2=i
  VAR=image-analyzer
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=imageburner
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=imageburner-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=inxi-perl-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done I"



VAR2=l
  VAR=launchar-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=lgogdownloader
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=lgogdownloader-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=lgogdownloader-qt5
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=lgogdownloader-qt5-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=logitechmediaserver-bin
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.service,*.install} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=lumina-desktop
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=lumina-desktop-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=lyrionmusicserver
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.service,*.install,*.patch} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=lyrionmusicserver-bin
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.service,*.install} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=lyrionmusicserver-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.service,*.install} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done L"



VAR2=m
  VAR=makemkv
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=mirage2iso
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=mpd-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,mpd.conf,mpd.sysusers,mpd.tmpfiles} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done M"



VAR2=n
  VAR=nemo-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=nemu
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=nemu-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=nyan-lang
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done N"



VAR2=o
  VAR=obsidian-2-theme-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=obsidian-icon-theme-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=openage
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=openage-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=other_video_transcoding-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done O"



VAR2=p
  VAR=perl-musicbrainz-discid
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.patch} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=perl-webservice-musicbrainz
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=phockup
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=phoronix-test-suite
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=phoronix-test-suite-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=pinta-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=playmymusic
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=playmymusic-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=playmyvideos
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=playmyvideos-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=python-pydvdid
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done P"



VAR2=q
  VAR=qcomicbook
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=qimgv
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done Q"



VAR2=r
  VAR=rclone-browser
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=rclone-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=redasm
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=redasm-beta
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=redasm-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=rubyripper
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=rubyripper-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done R"



VAR2=s
  VAR=sayonara-player
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=sayonara-player-beta
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=sayonara-player-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=showmypictures
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=showmypictures-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=simple-scan-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=sparky-dashboard
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=sparky-dashboard-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=spreadsheet-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=squeezelite
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,conffile,*.install,*.service} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=squeezelite-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,conffile,*.install,*.service} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=strawberry-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=strawberry-lite
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=strawberry-lite-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=svgcleaner-gui
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done S"



VAR2=u
  VAR=upplay
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=upplay-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done U"



VAR2=v
  VAR=viewnior-gtk3-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done V"



VAR2=y
  VAR=yacreader-poppler
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=yacreader-poppler-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

  VAR=yarock
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
    echo "    synced $VAR"

echo "Done Y"
