echo "ZED ROS Launch"
sleep "2s"

echo "Go to catkin_ws"
sleep "3s"
cd catkin_ws 
echo "Going to catkin_ws DONE"

echo "Running catkin_make"
sleep "1s"
catkin_make
echo "catkin_make DONE"
sleep "2s"

echo "Sourcing devel"
source ./devel/setup.bash
echo "Sourcing devel DONE"

echo "roslaunch ZED with Rviz"
roslaunch zed_wrapper display.launch
