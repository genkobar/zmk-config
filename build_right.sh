#!/bin/sh

CONFIG_PATH="/workspaces/zmk-config/config"

west build --pristine -d build/right -b nice_nano -- -DSHIELD=auryl_right -DZMK_CONFIG="${CONFIG_PATH}"

mkdir -p build/auryl
cp build/right/zephyr/zmk.uf2 build/auryl/auryl_right.uf2 