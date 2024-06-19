#!/bin/bash

git diff d24a382 > boringssl.patch
mv boringssl.patch ../curl-impersonate/chrome/patches/boringssl.patch
