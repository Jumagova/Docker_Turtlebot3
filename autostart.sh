#!/bin/bash

# setup ros environment
source "/opt/ros/$ROS_DISTRO/setup.bash"
cd /catkin_ws/ && catkin_make
source "/catkin_ws/devel/setup.bash"
source TURTLEBOT3_MODEL=burger
