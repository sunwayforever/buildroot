################################################################################
#
# python-ABSL
#
################################################################################

PYTHON_ABSL_VERSION = 1.2.0
PYTHON_ABSL_SOURCE = absl-py-$(PYTHON_ABSL_VERSION).tar.gz
PYTHON_ABSL_SITE = https://files.pythonhosted.org/packages/20/5b/02495cbb35e658e8353e309a288efcb93b3ca3cbb87a47db49d6c6516961
PYTHON_ABSL_SETUP_TYPE = setuptools
PYTHON_ABSL_LICENSE = Apache-2.0
PYTHON_ABSL_LICENSE_FILES = LICENSE

$(eval $(python-package))
