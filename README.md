## Packaging guidelines & tips

* prefer git+https over git:// for taking advantage of TLS encryption, also on github don't work since about April 2022

* sha256 is the preferred hash check

* cut 'v' and other prefixes from pkgver

* don't use custom variables when not needed (like use ${pkgname%-git})

* pkgrel is for internal use of the PKGBUILD and must not be used in source=() or as part of pkgver

* quoting in arch=() license=() depends=() makedepends=() depends=() is pointless and a personal choice,
except when needed.
optdepends=('gst-libav: additional codecs') license=('custom:WTFPL') license=('custom:corp EULA')

* remember to quote variables for avoiding failures due to whitespaces in paths, 
when Pinta pkgbuild was in the AUR it failed to build with CZ_cz language due to not quoted variables

* use source_$ARCH for $ARCH specific sources

* use a common source folder, SRCDEST= in /etc/makepkg.conf

* add git submodules to source=(), it is a good packaging practice and make sources re-usable, especially with a common SRCDEST

* make downloaded sources non-conflicting and re-usable, i.e.

  for archives: `url/v.${pkgver}.tar.gz` to `${pkgname}-${pkgver}::url/v.${pkgver}.tar.gz`

  for git repository find a common ground for source name

    + for git avoid `${pkgname}-${pkgver}::git+url/name.git` (waste as redownload whole source )

    + for git avoid `${pkgname}::git+url/name.git when pkgname=$NAME-git` (i.e. textosaurus and textosaurus-git use the same source)

    + for git avoid `${pkgname}::git+url/name.git` when pkgname=name (pointless since source is already called 'name')

    + for ease of use when git source have uppercase name `${pkgname}::git+url/Name.git ${pkgname%-git}::git+url/Name.git`

* install not common licenses in `${pkgdir}/usr/share/licenses/${pkgname}`, not mandatory to install common licenses; see 'licenses' package