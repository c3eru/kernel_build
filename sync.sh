#!/usr/bin/env bash

git config --global user.name "$USER_NAME"
git config --global user.email "$USER_EMAIL"
 
# Kernel Sources!
git clone --depth=1 $GH_TOKEN@github.com/c3eru/$SOURCE_GH_poco_citrus -b stg-1 $CIRRUS_WORKING_DIR/KERNEL

# Tool Chain
# Proton Clang ---
# git clone --depth=1 https://github.com/kdrag0n/proton-clang $CIRRUS_WORKING_DIR/PROTON-CLANG
# Azure Clang ---
# git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang $CIRRUS_WORKING_DIR/AZURE-CLANG
# Xrage Clang ---
# git clone --depth=1 https://github.com/xyz-prjkt/xRageTC-clang $CIRRUS_WORKING_DIR/XRAGE-CLANG
# Greenforce Clang ---
# git clone --depth=1 https://github.com/greenforce-project/clang-llvm $CIRRUS_WORKING_DIR/GF-CLANG


	
