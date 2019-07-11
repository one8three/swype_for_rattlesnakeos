#!/bin/bash

SWYPE="https://github.com/TheRandMan/swype_for_rattlesnakeos/raw/master/libjni_latinime.so"
mkdir -p $BUILD_DIR/swype
echo "Downloading swype $SWYPE"
wget -O $BUILD_DIR/swype/libjni_latinime.so $SWYPE
sed -i "\$aPRODUCT_COPY_FILES += swype/libjni_latinime.so:system/lib64/libjni_latinime.so" ${BUILD_DIR}/build/make/target/product/core.mk
