#!/usr/bin/env bash
 
# Kernel Sources!
git clone --depth=1 $GH_TOKEN@github.com/c3eru/kernel -b MIUI $CIRRUS_WORKING_DIR/KERNEL

# Tool Chain
# Proton Clang ---
git clone --depth=1 https://github.com/kdrag0n/proton-clang $CIRRUS_WORKING_DIR/PROTON-CLANG
# Azure Clang ---
git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang $CIRRUS_WORKING_DIR/AZURE-CLANG
# AOSP Clang
mkdir $CIRRUS_WORKING_DIR/AOSP-CLANG
cd $CIRRUS_WORKING_DIR/AOSP-CLANG || exit
wget -q https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/refs/heads/master/clang-r450784e.tar.gz
tar -xf clang*
cd .. || exit