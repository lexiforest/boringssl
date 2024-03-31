#!/bin/bash

git df d24a382 > boringssl-old-ciphers.patch
mv boringssl-old-ciphers.patch ../curl-impersonate/chrome/patches/boringssl-old-ciphers.patch
