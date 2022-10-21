#!/usr/bin/env bash

git config --global user.name "$USER_NAME"
git config --global user.email "$USER_EMAIL"
 
# Kernel Sources!
git clone --depth=1 https://github.com/c3eru/A10 $CIRRUS_WORKING_DIR/KERNEL

# Tool Chain
# Proton Clang ---
 git clone --depth=1 https://github.com/kdrag0n/proton-clang $CIRRUS_WORKING_DIR/PROTON-CLANG
 git clone --depth=1 https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9 $CIRRUS_WORKING_DIR/GCC
 git clone --depth=1 https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9 $CIRRUS_WORKING_DIR/GCC32
# Azure Clang ---
# git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang $CIRRUS_WORKING_DIR/AZURE-CLANG
# Xrage Clang ---
# git clone --depth=1 https://github.com/xyz-prjkt/xRageTC-clang $CIRRUS_WORKING_DIR/XRAGE-CLANG
# Greenforce Clang ---
# git clone --depth=1 https://github.com/greenforce-project/clang-llvm $CIRRUS_WORKING_DIR/GF-CLANG
# Lunatic Clang ---
# git clone --depth=1 https://gitlab.com/Herobuxx/lunatic-clang.git $CIRRUS_WORKING_DIR/LUNATIC-CLANG


	
