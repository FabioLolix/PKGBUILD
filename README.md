**Status**

* Neobarok: on AUR (Oberon)
* qstopmotion: on AUR (not me)
* openage-git: on AUR, adopted

From AUR3: 

| Name       | status            |
| ---------- | --------------- |
| qcomicbook | updated version |
| spe        | plain aur3 import |
| squeezeplay | plain aur3 import |

From AUR: 

| Name        | status                               |
| ----------- | ---------------------------------- |
| moksha-modules-extra-git | build fix |
| openage-git | install fix (adopted)                       |
| upplay-qt5      | updated compiling flag to build in QT5 |
| upplay-qt5-git  | updated compiling flag to build in QT5 |
| dvdae-bin   | updpkgsums                         |
| solar2      | updpkgsums                         |
| voltra      | updpkgsums                         |

Reworked from AUR or Arch:

| Name                     | modified to                    |
| ------------------------ | ----------------------- |
| clementine-light-git     | disable plugins        |
| clementine-light-qt5-git | disable plugins        |
| phoronix-test-suite-rc   | build milestone version |
| roonbridge | add 'armv7h' & 'aarch64' architectures |
| smbnetfs | enable gnome keyring |
| smbnetfs-git | build git version with gnome keyring enabled |
| twin-git | build git version |

Original:

| Name                  | Description                                     |
| --------------------- | --------------------------------------- |
| madrigal-git          | Qt5 OpenHome Control Point, in development               |
| maxmonitoring         | Monitoring tool for Solarmax inverters    |
| neobarok              | 3D modeling software                     |
| openboard-bin         | Openboard Ubuntu binary version          |
| qmultirecord          | Simultaneously burn multiple ISO files on several optical drives |
| quickhash-gui-bin     | Graphical hashing utility, Debian binary version |
| qviever               | QT image viewer                          |
| sacd-decoder          | Command line SACD decoder                |

***

Others pkgbuilds are experimental, work in progress or fails:

| Name                     |                     |
| ------------------------ | ----------------------- |
| jam-git | Google Play Music console player, bogus $pkgver |
| squeezeplay | Git versions don't compile |
| gravit-designer | In progress |


**Tips for other packages**

Update source info

    makepkg --printsrcinfo > .SRCINFO

***

Extract .rpm .deb, avoid rpmextract, debtap, etc..

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
