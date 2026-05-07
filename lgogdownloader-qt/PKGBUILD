# Maintainer: Fabio 'Lolix' Loli <fabio.loli@disroot.org> -> https://github.com/FabioLolix
# Contributor: C. Dominik Bódi <dominikdotbodiatgmxdotde>
# Contributor: Joe Davison <joe@warhaggis.com>

pkgname=lgogdownloader-qt
pkgver=3.18
pkgrel=1
pkgdesc="Open source downloader for GOG.com games, with QT Webengine enabled for solving reCAPTCHA"
url="https://github.com/Sude-/lgogdownloader"
arch=(x86_64 i686 pentium4)
license=(WTFPL)
depends=(boost-libs jsoncpp tinyxml2 rhash tidy qt6-webengine)
makedepends=(help2man cmake boost)
provides=(lgogdownloader)
conflicts=(lgogdownloader)
replaces=(lgogdownloader-qt5)
source=("https://github.com/Sude-/lgogdownloader/releases/download/v${pkgver}/lgogdownloader-${pkgver}.tar.gz")
sha256sums=('1974f09cb0e0cdfed536937335488548addd92e5c654f4229ac22594a22f8ae0')

build() {
  local _flags=(
    -DUSE_QT_GUI=ON
  )

  cmake -B build -S "lgogdownloader-${pkgver}" -Wno-dev \
    -DCMAKE_BUILD_TYPE=None \
    -DCMAKE_INSTALL_PREFIX=/usr \
    "${_flags[@]}"

  cmake --build build
}

package() {
  DESTDIR="${pkgdir}" cmake --install build
  install -Dm644 "lgogdownloader-${pkgver}"/COPYING -t "${pkgdir}/usr/share/licenses/${pkgname}/"
}
