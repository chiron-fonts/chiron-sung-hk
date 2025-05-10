#!/bin/bash

. $(dirname "$0")/profile

build_vf_otf "regular" "ChironSungHKVF"
build_vf_ttf "regular" "ChironSungHKVF"

build_vf_otf "italic" "ChironSungHKItVF"
build_vf_ttf "italic" "ChironSungHKItVF"
