#!/bin/bash

# From here: https://chromium.googlesource.com/chromium/src.git/+/refs/tags/131.0.6778.86/DEPS

BASE_COMMIT=cd95210465496ac2337b313cf49f607762abe286

git diff $BASE_COMMIT > boringssl.patch
mv boringssl.patch ../curl-impersonate/chrome/patches/boringssl.patch
