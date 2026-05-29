#!/bin/bash
export RMW_IMPLEMENTATION=rmw_fastrtps_cpp
export FASTRTPS_DEFAULT_PROFILES_FILE=/home/dev/Mac-ROS2-fastDDS/fastdds_tunnel.xml
export ROS_AUTOMATIC_DISCOVERY_RANGE=OFF
export ROS_DISCOVERY_SERVER="127.0.0.1:11811"
echo "Pi Environment Configured!"