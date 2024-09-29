# Maintainer: Fabio 'Lolix' Loli <fabio.loli@disroot.org> -> https://github.com/FabioLolix
# Contributor: C. Dominik Bódi <dominikdotbodiatgmxdotde>
# Contributor: Joe Davison <joe@warhaggis.com>

pkgname=lgogdownloader-qt5
pkgver=3.15
pkgrel=1
pkgdesc="Open source downloader for GOG.com games, with QT5 enabled for solving reCAPTCHA"
url="https://sites.google.com/site/gogdownloader/"
arch=(x86_64 i686 pentium4)
license=(WTFPL)
depends=(boost-libs jsoncpp tinyxml2 rhash tidy qt5-webengine)
makedepends=(help2man cmake boost)
provides=(lgogdownloader)
conflicts=(lgogdownloader)
source=("https://github.com/Sude-/lgogdownloader/releases/download/v${pkgver}/lgogdownloader-${pkgver}.tar.gz")
sha256sums=('9946558bb30b72cd5ed712e7fc425eef4b2a1fd22b5475d1a998720800cd25f0')

prepare() {
  cd "${srcdir}/lgogdownloader-${pkgver}"
  [[ -d build ]] || mkdir build
}

build() {
  cd "${srcdir}/lgogdownloader-${pkgver}/build"
  cmake .. \
    -DCMAKE_INSTALL_PREFIX=/usr \
    -DCMAKE_BUILD_TYPE=Release \
    -DUSE_QT_GUI=ON

  make
}

package() {
  cd "${srcdir}/lgogdownloader-${pkgver}/build"
  make DESTDIR=$pkgdir install
  install -Dm644 ../COPYING ${pkgdir}/usr/share/licenses/${pkgname}/COPYING
}
