# Maintainer: Your Name <youremail@domain.com>
pkgname=cuckoo-git
pkgver=r2.30fedc9
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

pkgver() {
	printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

package() {
	make DESTDIR="$pkgdir/" install
}
