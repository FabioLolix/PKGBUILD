#! /bin/bash

# Sync co-maintained pkgbuild from AUR to local

BASE=~/Dev/Github/PKGBUILD/
DEST=~/Dev/AUR


VAR2=f
  VAR=flare-engine
  cd "$DEST/$VAR2/$VAR"
    git pull
    rsync {PKGBUILD,.SRCINFO} "$BASE/$VAR/"

  VAR=flare-engine-git
  cd "$DEST/$VAR2/$VAR"
    git pull
    rsync {PKGBUILD,.SRCINFO} "$BASE/$VAR/"

  VAR=flare-game
  cd "$DEST/$VAR2/$VAR"
    git pull
    rsync {PKGBUILD,.SRCINFO} "$BASE/$VAR/"

  VAR=flare-game-git
  cd "$DEST/$VAR2/$VAR"
    git pull
    rsync {PKGBUILD,.SRCINFO} "$BASE/$VAR/"

echo "Done F"



VAR2=q
  VAR=qoob
  cd "$DEST/$VAR2/$VAR"
    git pull
    rsync {PKGBUILD,.SRCINFO} "$BASE/$VAR/"

  VAR=qoob-git
  cd "$DEST/$VAR2/$VAR"
    git pull
    rsync {PKGBUILD,.SRCINFO} "$BASE/$VAR/"

echo "Done Q"

