# Maintainer: Fabio 'Lolix' Loli <fabio.loli@disroot.org> -> https://github.com/FabioLolix
# Contributor: Joe Davison <joe@warhaggis.com>

pkgname=lgogdownloader-git
pkgver=3.17.r0.g555054e
pkgrel=2
pkgdesc="Open source downloader for GOG.com games, uses the GOG.com API"
url="https://sites.google.com/site/gogdownloader/"
arch=(x86_64 i686 pentium4)
license=(WTFPL)
depends=(boost-libs jsoncpp tinyxml2 rhash tidy glibc gcc-libs curl
         libboost_filesystem.so)
makedepends=(git help2man cmake boost)
provides=(lgogdownloader)
conflicts=(lgogdownloader)
source=("git+https://github.com/Sude-/lgogdownloader.git")
sha256sums=('SKIP')

pkgver() {
  cd "lgogdownloader"
  git describe --long --tags | sed 's/^v//;s/\([^-]*-g\)/r\1/;s/-/./g'
}

build() {
  local _flags=(
    -DUSE_QT_GUI=OFF
  )

  cmake -B build -S "lgogdownloader" -Wno-dev \
    -DCMAKE_BUILD_TYPE=None \
    -DCMAKE_INSTALL_PREFIX=/usr \
    "${_flags[@]}"

  cmake --build build
}

package() {
  DESTDIR="${pkgdir}" cmake --install build
  install -Dm644 lgogdownloader/COPYING -t "${pkgdir}/usr/share/licenses/${pkgname}/"
}
