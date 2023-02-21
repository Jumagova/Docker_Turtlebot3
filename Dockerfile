FROM osrf/ros:noetic-desktop-full

# RUN apt-get update && apt-get install -y \
#     ros-noetic-joy \
#     ros-noetic-teleop-twist-joy \
#     ros-noetic-teleop-twist-keyboard \
#     ros-noetic-laser-proc \
#     ros-noetic-rgbd-launch \
#     ros-noetic-depthimage-to-laserscan \
#     ros-noetic-rosserial-arduino \
#     ros-noetic-rosserial-python \
#     ros-noetic-rosserial-server \
#     ros-noetic-rosserial-client \
#     ros-noetic-rosserial-msgs \
#     ros-noetic-amcl \
#     ros-noetic-map-server \
#     ros-noetic-move-base \
#     ros-noetic-urdf \
#     ros-noetic-xacro \
#     ros-noetic-compressed-image-transport \
#     ros-noetic-rqt-image-view \
#     ros-noetic-gmapping \
#     ros-noetic-navigation \
#     git\
#     nano \
#     && rm -rf /var/lib/apt/lists/*

RUN apt update && apt install -y net-tools iputils-ping

CMD ["bash"]
