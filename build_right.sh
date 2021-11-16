#!/bin/sh

west build -d build/right -b nice_nano -- -DSHIELD=auryl_right -DZMK_CONFIG="/workspaces/zmk-config/config"