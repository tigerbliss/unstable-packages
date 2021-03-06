TERMUX_PKG_HOMEPAGE=http://bftpd.sourceforge.net/
TERMUX_PKG_DESCRIPTION="Small, easy-to-configure FTP server"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=5.5
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://netix.dl.sourceforge.net/project/bftpd/bftpd/bftpd-${TERMUX_PKG_VERSION/./-}/bftpd-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=1a7aa6026c7f86f0fa2aebafcf3973b84d71324cdef9e33bd492fbf29ca54393
TERMUX_PKG_DEPENDS="libcrypt"
TERMUX_PKG_BUILD_IN_SRC=true

TERMUX_PKG_CONFFILES="etc/bftpd.conf"
TERMUX_PKG_RM_AFTER_INSTALL="var/log/bftpd.log"
