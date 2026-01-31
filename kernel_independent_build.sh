make \
     O=out \
     ARCH=arm64 \
     SUBARCH=arm64 \
     CROSS_COMPILE=$ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- \
     CROSS_COMPILE_ARM32=$ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androideabi- \
     CC="$ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/clang-r536225/bin/clang" \
     CLANG_TRIPLE=aarch64-linux-gnu- \
     HOSTCC=$ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/clang-r536225/bin/clang \
     HOSTCXX=$ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/clang-r536225/bin/clang++ \
     LD=$ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/clang-r536225/bin/ld.lld \
     AR=$ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/clang-r536225/bin/llvm-ar \
     NM=$ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/clang-r536225/bin/llvm-nm \
     OBJCOPY=$ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/clang-r536225/bin/llvm-objcopy \
     OBJDUMP=$ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/clang-r536225/bin/llvm-objdump \
     STRIP=$ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/clang-r536225/bin/llvm-strip \
     LLVM=1 \
     LLVM_IAS=1 \
     KBUILD_BUILD_USER=lineage \
     KBUILD_BUILD_HOST=buildhost \
     KBUILD_BUILD_VERSION=1 \
     BUILD_VERSION="sagit-userdebug 15 AQ3A.240907.001 eng.lineage.20260117.154533 test-keys" \
     DTC_EXT=$ANDROID_BUILD_TOP/out/host/linux-x86/bin/dtc \
     DTC=$ANDROID_BUILD_TOP/out/host/linux-x86/bin/dtc \
     PATH_OVERRIDE=1 \
     $@
