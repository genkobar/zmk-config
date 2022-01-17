#!/bin/sh

CONFIG_PATH="/workspaces/zmk-config/config"

west build --pristine -d build/left -b nice_nano_v2 -- -DSHIELD=auryl_left -DZMK_CONFIG="${CONFIG_PATH}"

mkdir -p build/auryl
cp build/left/zephyr/zmk.uf2 build/auryl/auryl_left.uf2 