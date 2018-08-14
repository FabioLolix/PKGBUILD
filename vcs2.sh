#! /bin/bash
# clementine-lite-qt5-git

cd $PWD/gource-git
    makepkg -sCc
cd ..

cd $PWD/kitty-git
    makepkg -sCc
cd ..

cd $PWD/textosaurus-git
    makepkg -sCc
cd ..

cd $PWD/twin-git
    makepkg -sCc
cd ..

cd $PWD/ptxconf-git
    makepkg -sCc
cd ..
