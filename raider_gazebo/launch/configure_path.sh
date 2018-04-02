#!/bin/sh

RAIDER_GZ_DIR="$(rospack find raider_gazebo)"

export GAZEBO_RESOURCE_PATH="$RAIDER_GZ_DIR/resources:$GAZEBO_RESOURCE_PATH"
export GAZEBO_MODEL_PATH="$RAIDER_GZ_DIR/models:$GAZEBO_MODEL_PATH"

