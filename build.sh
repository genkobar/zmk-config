#!/bin/sh

CONFIG_PATH="/workspaces/zmk-config/config"

west build --pristine -d build/right -b nice_nano -- -DSHIELD=auryl_right -DZMK_CONFIG="${CONFIG_PATH}"
west build --pristine -d build/left -b nice_nano -- -DSHIELD=auryl_left -DZMK_CONFIG="${CONFIG_PATH}"