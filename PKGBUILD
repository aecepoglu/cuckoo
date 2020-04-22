# Maintainer: Your Name <youremail@domain.com>
pkgname=cuckoo-git
pkgver=0.1.0
pkgrel=1
pkgdesc=""
arch=("x86_64")
url=""
license=('GPL')
groups=()
depends=()
makedepends=('git')
provides=("${pkgname%}")
conflicts=("${pkgname%}")
replaces=()
backup=()
options=()
install=
source=('cuckoo.service' 'cuckoo.timer' 'Makefile' 'cuckoo.png')
noextract=()
md5sums=('SKIP' 'SKIP' 'SKIP' 'SKIP')

package() {
	cd "$srcdir/"
	make DESTDIR="$pkgdir/" install
}
