#!/bin/bash

# From here: https://chromium.googlesource.com/chromium/src.git/+/refs/tags/135.0.7049.41/DEPS

BASE_COMMIT=673e61fc215b178a90c0e67858bbf162c8158993

git diff $BASE_COMMIT > boringssl.patch
mv boringssl.patch ../curl-impersonate/patches/boringssl.patch
