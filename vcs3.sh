#! /bin/bash
# clementine-lite-qt5-git

cd $PWD/smbnetfs-git
    makepkg -sCc
cd ..

cd $PWD/alsaplayer-git
    makepkg -sCc
cd ..

cd $PWD/elisa-git
    makepkg -sCc
cd ..

cd $PWD/linux-test-project-git
    makepkg -sCc
cd ..

cd $PWD/mdbook-git
    makepkg -sCc
cd ..

cd $PWD/qomp-git
    makepkg -sCc
cd ..

cd $PWD/rclone-git
    makepkg -sCc
cd ..

cd $PWD/textosaurus-git
    makepkg -sCc
cd ..
