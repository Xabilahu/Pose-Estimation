#!/bin/bash

curl --remote-name https://datasets.d2.mpi-inf.mpg.de/andriluka14cvpr/mpii_human_pose_v1.tar.gz
tar xzvf mpii_human_pose_v1.tar.gz
rm mpii_human_pose_v1.tar.gz

curl --remote-name https://datasets.d2.mpi-inf.mpg.de/andriluka14cvpr/mpii_human_pose_v1_u12_2.zip
unzip mpii_human_pose_v1_u12_2.zip
rm mpii_human_pose_v1_u12_2.zip

