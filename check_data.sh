#!/bin/bash

if [ -d "/content/drive/My Drive/Colab Notebooks/Pose-Estimation/images " ] && [ -d "/content/drive/My Drive/Colab Notebooks/Pose-Estimation/mpii_human_pose_v1_u12_2" ]
then
      cd "/content/drive/My Drive/Colab Notebooks/Pose-Estimation/"
      echo "Data is not downloaded, download starting ..."
      bash download_data.sh
else
      echo "Data is already donwloaded!"
fi
