#!/bin/bash
# 1. Force the ROS 2 Jazzy Middleware engine to Fast DDS
export RMW_IMPLEMENTATION=rmw_fastrtps_cpp

# 2. Tell Jazzy to stop using its new automatic subnet scoping
export ROS_AUTOMATIC_DISCOVERY_RANGE=OFF

# 3. Target the loopback port handled by your SSH tunnel
export ROS_DISCOVERY_SERVER="127.0.0.1:11811"

echo "ROS 2 Jazzy Environment Configured for Local Discovery Server!"