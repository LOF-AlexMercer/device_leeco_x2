cmd_usr/include/linux/mmc/.install := /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/mmc /home/zhaochengw/android/kernel/msm-3.18/include/uapi/linux/mmc core.h ioctl.h mmc.h; /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/mmc /home/zhaochengw/android/kernel/msm-3.18/include/linux/mmc ; /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/mmc/$$F; done; touch usr/include/linux/mmc/.install
