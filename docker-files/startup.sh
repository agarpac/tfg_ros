#! /bin/bash

#rostopic pub /listener std_msgs/String "Hello, World" &
#rostopic echo /cmd_vel &
#rosrun rospy_tutorials add_two_ints_server &
mkdir -p ~/catkin_ws/src 
cd ~/catkin_ws/ 
catkin_make 
source devel/setup.bash 
#roslaunch rosbridge_server rosbridge_websocket.launch &
#roslaunch roswww roswww.launch &