#!/bin/sh

west build -d build/left -b nice_nano -- -DSHIELD=auryl_left -DZMK_CONFIG="/workspaces/zmk-config/config"