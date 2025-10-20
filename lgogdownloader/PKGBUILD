# Maintainer: Fabio 'Lolix' Loli <fabio.loli@disroot.org> -> https://github.com/FabioLolix
# Contributor: C. Dominik Bódi <dominikdotbodiatgmxdotde>
# Contributor: Joe Davison <joe@warhaggis.com>

pkgname=lgogdownloader
pkgver=3.17
pkgrel=3
pkgdesc="Open source downloader for GOG.com games, uses the GOG.com API"
url="https://github.com/Sude-/lgogdownloader"
arch=(x86_64 i686 pentium4)
license=(WTFPL)
depends=(boost-libs jsoncpp tinyxml2 rhash tidy glibc gcc-libs curl
         libboost_filesystem.so)
makedepends=(help2man cmake boost)
source=("https://github.com/Sude-/lgogdownloader/releases/download/v${pkgver}/lgogdownloader-${pkgver}.tar.gz"
		 lgogdownloader-boost-1.89.patch::https://github.com/Sude-/lgogdownloader/commit/7ba719a7a53d6025cd82f8b1c86e765285ed802b.patch)
sha256sums=('fefda26206ebb1e2a6d734b76f6f07977da150064141f29ed1f90450daf4e69e'
            '506f91ca6df1d5d0723816b0e5b471347d9d86895ed15c60d32362ce7d862ad0')

prepare() {
  cd "lgogdownloader-${pkgver}"
  patch -Np1 -i ../lgogdownloader-boost-1.89.patch
}

build() {
  local _flags=(
    -DUSE_QT_GUI=OFF
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
