#!/bin/bash

# From here: https://chromium.googlesource.com/chromium/src.git/+/refs/tags/135.0.7049.41/DEPS

BASE_COMMIT=156c7b75ae9b8c3b3f847acf264f17594c3859fb

git diff $BASE_COMMIT > boringssl.patch
mv boringssl.patch ../curl-impersonate/patches/boringssl.patch
