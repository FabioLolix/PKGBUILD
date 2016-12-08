PKGBUILD

Status

Fails: Berry, Clementine-git, gtkrawgallery


Work in progress: Voltra


***


**Tips for other packages**

for *fs-uae* Amiga emulator add CXXFlags

	build() {
	cd $pkgname-$pkgver
	
	CXXFLAGS="${CXXFLAGS} -std=gnu++98"
