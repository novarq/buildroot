################################################################################
#
# genimage
#
################################################################################

GENIMAGE_VERSION = d816d0d0d39ce9dd951d7c426fb7447dff6dd8d4
GENIMAGE_SITE = https://github.com/pengutronix/genimage.git
GENIMAGE_SITE_METHOD = git
HOST_GENIMAGE_DEPENDENCIES = host-pkgconf host-libconfuse
GENIMAGE_LICENSE = GPL-2.0
GENIMAGE_LICENSE_FILES = COPYING

GENIMAGE_AUTORECONF = YES

$(eval $(host-autotools-package))
