################################################################################
#
# python-KERAS_PREPROCESSING
#
################################################################################

PYTHON_KERAS_PREPROCESSING_VERSION = 1.1.2
PYTHON_KERAS_PREPROCESSING_SOURCE = Keras_Preprocessing-$(PYTHON_KERAS_PREPROCESSING_VERSION).tar.gz
PYTHON_KERAS_PREPROCESSING_SITE = https://files.pythonhosted.org/packages/5e/f1/b44337faca48874333769a29398fe4666686733c8880aa160b9fd5dfe600
PYTHON_KERAS_PREPROCESSING_SETUP_TYPE = setuptools
PYTHON_KERAS_PREPROCESSING_LICENSE = Apache-2.0
PYTHON_KERAS_PREPROCESSING_LICENSE_FILES = LICENSE

$(eval $(python-package))
