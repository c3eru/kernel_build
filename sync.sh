#!/usr/bin/env bash
 
# Kernel Sources!
git clone --depth=1 $GH_TOKEN@github.com/c3eru/$SOURCE_GH -b MIUI-CITRUS $CIRRUS_WORKING_DIR/KERNEL

# Tool Chain
# Proton Clang ---
git clone --depth=1 https://github.com/kdrag0n/proton-clang $CIRRUS_WORKING_DIR/PROTON-CLANG
# Azure Clang ---
git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang $CIRRUS_WORKING_DIR/AZURE-CLANG
# xRageTC Clang ---
git clone --depth=1 https://github.com/xyz-prjkt/xRageTC-clang $CIRRUS_WORKING_DIR/XRAGE-CLANG
