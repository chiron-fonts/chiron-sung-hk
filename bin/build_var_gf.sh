#!/bin/bash

. $(dirname "$0")/profile

mkdir -p /source/fonts/OTF
build_vf_otf "regular" "ChironSungHKVF" "/source/fonts/OTF/ChironSungHK[PADG,wght].otf"
build_vf_otf "italic" "ChironSungHKItVF" "/source/fonts/OTF/ChironSungHKIt[PADG,wght].otf"
