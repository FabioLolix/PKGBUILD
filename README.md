PKGBUILD

Status

Fails: Berry, Clementine-git, gtkrawgallery


Other:

* qstopmotion as been added in the AUR

***


**Tips for other packages**

Update source info

    makepkg --printsrcinfo > .SRCINFO


for *fs-uae* Amiga emulator add CXXFlags

	build() {
	cd $pkgname-$pkgver
	
	CXXFLAGS="${CXXFLAGS} -std=gnu++98"
