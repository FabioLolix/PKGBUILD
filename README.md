**Status**

Now on AUR:

* Neobarok
* qstopmotion

From AUR3: 

| Name        | Done            |
| ----------- | --------------- |
| qcomicbook  | updated version |
| spe         | aur3 import     |
| squeezeplay | aur3 import     |

From AUR: 

| Name        | Done                               |
| ----------- | ---------------------------------- |
| openage-git | install fix                        |
| upplay      | updated compiling flag - build QT5 |
| upplay-git  | updated compiling flag - build QT5 |
| dvdae-bin   | updpkgsums                         |
| solar2      | updpkgsums                         |
| voltra      | updpkgsums                         |

Reworked from AUR or Arch:

| Name                     | done                    |
| ------------------------ | ----------------------- |
| clementine-light-git     | disabled plugins        |
| clementine-light-qt5-git | disabled plugins        |
| phoronix-test-suite-rc   | build milestone version |

Original:

| Name                  | done                                     |
| --------------------- | :--------------------------------------- |
| madrigal-git          | Qt5 OpenHome Control Point               |
| maxmonitoring         | Monitoring tool for Solarmax inverter    |
| neobarok              | 3D modeling software                     |
| openboard-bin         | Openboard Ubuntu binary version          |
| qmultirecord          | Simultaneously burn multiple ISO files on several optical drives |
| quickhash-gui-bin     | Graphical hashing utility tar.gz version |
| quickhash-gui-bin-deb | Graphical hashing utility debian binary version |
| qviever               | QT image viewer                          |
| sacd-decoder          | Command line SACD decoder                |

**Tips for other packages**

Update source info

    makepkg --printsrcinfo > .SRCINFO
***

Extract .rpm .deb etc, avoid rpmextract

    bsdtar -xf $packagename.*
***

Package which use rpmextarct

* libstdc++296

***

for **fs-uae** Amiga emulator add CXXFlags in build()

	build() {
	cd $pkgname-$pkgver
	XXFLAGS="${CXXFLAGS} -std=gnu++98"
	./configure --prefix=/usr
	make 
	}
