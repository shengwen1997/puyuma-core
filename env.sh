#!/bin/bash

export ROS_WS=~/catkin_ws
. $ROS_WS/devel/setup.bash
. /opt/ros/kinetic/setup.bash

export PATH=$ROS_ROOT/bin:$PATH

export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$ROS_WS
export ROS_HOSTNAME=$HOSTNAME.local

exec "$@"
