cmd_usr/include/linux/tc_ematch/.install := /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/tc_ematch /home/zhaochengw/android/kernel/msm-3.18/include/uapi/linux/tc_ematch tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/tc_ematch /home/zhaochengw/android/kernel/msm-3.18/include/linux/tc_ematch ; /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/tc_ematch ./include/generated/uapi/linux/tc_ematch ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/tc_ematch/$$F; done; touch usr/include/linux/tc_ematch/.install
