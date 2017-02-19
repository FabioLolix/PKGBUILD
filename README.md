**Status**

Fails to compile (prev. did): Gtkrawgallery

Now on AUR:

    Neobarok, qstopmotion

From AUR3: 

    spe, gtkrawgalley

From AUR: 

    dvdae-bin, fs-uae, fs-uae-launcher, solar2, voltra-deb, upplay-git

Re-worked:

    Clementine-light-git, Clementine-light-qt5-git, Voltra, upplay

Original: 

    madrigal-git, maxmonitoring, neobarok, qmultirecord, quickhash-gui-bin, quickhash-gui-bin-2.6.9.2, qviever

From Arch:

    gitg

***


**Tips for other packages**

Update source info

    makepkg --printsrcinfo > .SRCINFO

***

Extract .rpm .deb etc, avoid rpmextract

    bsdtar -xf $packagename.*

Package which use rpmextarct

* libstdc++296

***

for **fs-uae** Amiga emulator add CXXFlags in build()

	build() {
	cd $pkgname-$pkgver
	CXXFLAGS="${CXXFLAGS} -std=gnu++98"
