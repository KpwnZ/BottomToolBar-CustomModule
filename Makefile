ARCHS = arm64 arm64e
include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = BottomToolBarExtensionExample

BottomToolBarExtensionExample_FILES = BTBCustomModuleSampleViewController.m
BottomToolBarExtensionExample_INSTALL_PATH = /Library/BottomToolBarModuleExtension
BottomToolBarExtensionExample_FRAMEWORKS = UIKit
BottomToolBarExtensionExample_LDFLAGS = ./BTBCustomModule.tbd
BottomToolBarExtensionExample_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk
