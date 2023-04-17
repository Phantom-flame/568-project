# Evaluation of Visual, LiDAR, and Inertial SLAM Algorithms
Team 4: Danny Chen, Junjiang Ye, Shivam Patel, and Kevin Buca \
Emails: dannych@umich.edu, junjiang@umich.edu, shivamgp@umich.edu, kbuca@umich.edu \
EECS 568 Final Project - University of Michigan - Ann Arbor, MI USA

## Abstract
Sensor fusion is essential for autonomous systems as it serves as collecting accurate environment information to make correct decisions. We evaluate tightly-coupled lidar inertial odometry via smoothing and mapping (LIO-SAM) and tightly-coupled lidar-visual-inertial odometry via smoothing and mapping (LVI-SAM) from different aspects. We use multiple datasets to verify the robustness of each algorithms. Moreover, we compare the runtime and accuracy to evaluate performance for batch implementations while inserting large sensor noise. We also simulate the improved algorithms in a self-defined maze on Gazebo to challenge the stability of both LIO-SAM and LVI-SAM.

## Dependency
- [ROS](http://wiki.ros.org/ROS/Installation) (Tested with kinetic and melodic)
- [gtsam](https://gtsam.org/get_started/) (Georgia Tech Smoothing and Mapping library)
  ```
  sudo add-apt-repository ppa:borglab/gtsam-release-4.0
  sudo apt install libgtsam-dev libgtsam-unstable-dev
  ```
- [Ceres](https://github.com/ceres-solver/ceres-solver/releases) (C++ library for modeling and solving large, complicated optimization problems)
  ```
  sudo apt-get install -y libgoogle-glog-dev
  sudo apt-get install -y libatlas-base-dev
  wget -O ~/Downloads/ceres.zip https://github.com/ceres-solver/ceres-solver/archive/1.14.0.zip
  cd ~/Downloads/ && unzip ceres.zip -d ~/Downloads/
  cd ~/Downloads/ceres-solver-1.14.0
  mkdir ceres-bin && cd ceres-bin
  cmake ..
  sudo make install -j4
  ```

## Datasets
The following links can be used to download the datasets used for SLAM evaluation.
- KITTI (Small) Dataset: https://onedrive.live.com/?authkey=%21AG6GrJmp3gxSOqk&id=70D9B7DF4F8C1AA6%21459&cid=70D9B7DF4F8C1AA6&parId=root&parQt=sharedby&o=OneUp
- Handheld Dataset: https://drive.google.com/drive/folders/1q2NZnsgNmezFemoxhHnrDnp1JV_bqrgV?usp=sharing

## Code Download
```
git clone https://github.com/shivamgp01/Visual-LiDAR-and-Inertial-SLAM-Evaluation.git
```

## LIO-SAM
### Compile LIO-SAM
```
cd Visual-LiDAR-and-Inertial-SLAM-Evaluation/lio-sam/
catkin_make -j1
```

### Run LIO-SAM
```
roslaunch lio_sam KITTI_run.launch
rosbag play {kitti_2011_09_26_drive_0084_synced/handheld}.bag
```

## LVI-SAM
### Compile LVI-SAM
```
cd Visual-LiDAR-and-Inertial-SLAM-Evaluation/lvi-sam/
catkin_make -j1
```

### Run LVI-SAM
```
roslaunch lvi_sam KITTI.launch
rosbag play {kitti_2011_09_26_drive_0084_synced/handheld}.bag
```

## Gazebo
### Compile Gazebo Simulation
```
cd Visual-LiDAR-and-Inertial-SLAM-Evaluation/robot-gazebo/
catkin_make -j1
```

### Run Gazebo Simulation
```
roslaunch scout_gazebo scout_gazebo.launch
```

### Run LIO-SAM or LVI-SAM
```
roslaunch lio_sam run.launch
```
or
```
roslaunch lvi_sam run.launch
```

### Control Robot Movement by Keyboard
```
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
```

## Paper
Thank you for citing our [SLAM Evaluation Paper (2023)](./doc/Evaluation-of-Visual-LiDAR-and-Inertial-SLAM-Algorithms.pdf) if you use any of this code.
```
@inproceedings{slameval2023,
  title={Evaluation of Visual, LiDAR, and Inertial SLAM Algorithms},
  author={Chen, Danny and Ye, Junjiang and Patel, Shivam and Buca, Kevin},
  year={2023},
}
```

## Acknowledgement
We would like to thank Prof. Maani, the GSIs, the IAs, and the graders for a great learning experience in this course and all the assistance we received on this project. 
