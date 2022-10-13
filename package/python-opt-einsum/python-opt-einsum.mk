################################################################################
#
# python-OPT_EINSUM
#
################################################################################

PYTHON_OPT_EINSUM_VERSION = 3.3.0
PYTHON_OPT_EINSUM_SOURCE = opt_einsum-$(PYTHON_OPT_EINSUM_VERSION).tar.gz
PYTHON_OPT_EINSUM_SITE = https://files.pythonhosted.org/packages/7d/bf/9257e53a0e7715bc1127e15063e831f076723c6cd60985333a1c18878fb8
PYTHON_OPT_EINSUM_SETUP_TYPE = setuptools
PYTHON_OPT_EINSUM_LICENSE = Apache-2.0
PYTHON_OPT_EINSUM_LICENSE_FILES = LICENSE

$(eval $(python-package))
