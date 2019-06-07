TARGET = ::9.3
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = droidMessage
droidMessage_FILES = Tweak.xm
droidMessage_CFLAGS = -fobjc-arc
droidMessage_FRAMEWORKS = UIKit
droidMessage_PRIVATE_FRAMEWORKS = ChatKit BulletinBoard

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 MobileSMS"
