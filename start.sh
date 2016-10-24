#! /bin/bash
export ROS_IP=`hostname -I`
env ROS_MASTER_URI=http://192.168.200.2:11311 rosrun rosserial_python serial_node.py /dev/ttyACM0 __name:=joystick
#rosrun rosserial_python serial_node.py /dev/ttyACM0 __name:=joystick
