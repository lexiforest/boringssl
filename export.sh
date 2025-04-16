#!/bin/bash

# From here: https://chromium.googlesource.com/chromium/src.git/+/refs/tags/134.0.6970.1/DEPS

BASE_COMMIT=23768dca563c4e62d48bb3675e49e34955dced12

git diff $BASE_COMMIT > boringssl.patch
mv boringssl.patch ../curl-impersonate/patches/boringssl.patch
