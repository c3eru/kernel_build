#!/usr/bin/env bash
 
# Kernel Sources!
git clone --depth=1 $GH_TOKEN@github.com/c3eru/kernel -b MIUI-CITRUS-stg $CIRRUS_WORKING_DIR/KERNEL

# Tool Chain
# Proton Clang ---
git clone --depth=1 https://github.com/kdrag0n/proton-clang $CIRRUS_WORKING_DIR/PROTON-CLANG
# Azure Clang ---
git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang $CIRRUS_WORKING_DIR/AZURE-CLANG
# Greenforce Clang ---
git clone --depth=1 https://github.com/greenforce-project/clang-llvm $CIRRUS_WORKING_DIR/GF-CLANG
