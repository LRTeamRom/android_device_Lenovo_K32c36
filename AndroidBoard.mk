LOCAL_PATH := $(cal my-dir)
#-------------------------------------
# linux kernel compile
# -----------------------------------
#

include device/Lenovo/K32c36/kernel/AndroidKernel.mk

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)
