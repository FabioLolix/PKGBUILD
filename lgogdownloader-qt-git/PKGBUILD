# Maintainer: Fabio 'Lolix' Loli <fabio.loli@disroot.org> -> https://github.com/FabioLolix
# Contributor: Joe Davison <joe@warhaggis.com>

pkgname=lgogdownloader-qt-git
pkgver=3.18.r4.g279b883
pkgrel=1
pkgdesc="Open source downloader for GOG.com games, with QT Webengine enabled for solving reCAPTCHA"
url="https://github.com/Sude-/lgogdownloader"
arch=(x86_64 i686 pentium4)
license=(WTFPL)
depends=(boost-libs jsoncpp tinyxml2 rhash tidy qt6-webengine)
makedepends=(git help2man cmake boost)
provides=(lgogdownloader)
conflicts=(lgogdownloader)
replaces=(lgogdownloader-qt5-git)
source=("git+https://github.com/Sude-/lgogdownloader.git")
sha256sums=('SKIP')

pkgver() {
  cd "lgogdownloader"
  git describe --long --tags | sed 's/^v//;s/\([^-]*-g\)/r\1/;s/-/./g'
}

build() {
  local _flags=(
    -DUSE_QT_GUI=ON
  )

  cmake -B build -S "lgogdownloader" -Wno-dev \
    -DCMAKE_BUILD_TYPE=None \
    -DCMAKE_INSTALL_PREFIX=/usr \
    "${_flags[@]}"

  cmake --build build
}

package() {
  DESTDIR="${pkgdir}" cmake --install build
  install -Dm644 "lgogdownloader"/COPYING -t "${pkgdir}/usr/share/licenses/${pkgname}/"
}
