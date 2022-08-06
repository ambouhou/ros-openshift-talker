FROM osrf/ros:foxy-desktop

CMD /bin/bash -c source /opt/ros/foxy/setup.bash 

EXPOSE 11311

CMD ros2 run demo_nodes_cpp talker