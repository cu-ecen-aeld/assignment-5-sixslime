
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 3ad708505cd42a4bbdd90a93ce9acb1ab959969c
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-sixslime.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
