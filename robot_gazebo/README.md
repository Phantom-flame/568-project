### Development Environment

* Ubuntu 20.04 + ROS noetic

### Run

# Start the simulation environment

```sh
$ roslaunch scout_gazebo scout_gazebo.launch
```

# Start the lio-sam or lvi-sam

```sh
$ roslaunch lio_sam run.launch
```

```sh
$ roslaunch lvi_sam run.launch
```

### Control robot moving by keyboard

```sh
$ rosrun teleop_twist_keyboard teleop_twist_keyboard.py
```
