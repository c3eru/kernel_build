#!/usr/bin/env bash
 
# Kernel Sources!
git clone --depth=1 $GH_TOKEN@github.com/c3eru/$SOURCE_GH -b MIUI-CITRUS $CIRRUS_WORKING_DIR/KERNEL

# Tool Chain
# Proton Clang ---
git clone --depth=1 https://github.com/kdrag0n/proton-clang $CIRRUS_WORKING_DIR/PROTON-CLANG
# Azure Clang ---
git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang $CIRRUS_WORKING_DIR/AZURE-CLANG
# AOSPTC Clang ---
git clone --depth=1 https://github.com/xyz-prjkt/AOSPTC-clang $CIRRUS_WORKING_DIR/AOSP-CLANG
# AOSP Clang ---
mkdir $CIRRUS_WORKING_DIR/AOSP-CLANG
cd $CIRRUS_WORKING_DIR/AOSP-CLANG || exit
wget -q https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/refs/heads/master/clang-r450784e.tar.gz
tar -xf clang*
cd .. || exit
git clone https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9.git --depth=1 $CIRRUS_WORKING_DIR/AOSP-GCC
git clone https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9.git  --depth=1 $CIRRUS_WORKING_DIR/AOSP-GCC32
	
