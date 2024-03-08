################################################################################
#
# python-ff-ad5m-audio
#
################################################################################

PYTHON_FF_AD5M_AUDIO_VERSION = 0.4
PYTHON_FF_AD5M_AUDIO_SOURCE = ff-ad5m-audio-$(PYTHON_FF_AD5M_AUDIO_VERSION).tar.gz
PYTHON_FF_AD5M_AUDIO_SITE = https://files.pythonhosted.org/packages/ac/46/17c26e0c1742127c486ac3ca7ddc349f628b0b58734afdb5dbf6fc03e9d2
PYTHON_FF_AD5M_AUDIO_SETUP_TYPE = setuptools
PYTHON_FF_AD5M_AUDIO_LICENSE = CC-4.0-BY-NC
PYTHON_FF_AD5M_AUDIO_LICENSE_FILES = LICENSE

$(eval $(python-package))
