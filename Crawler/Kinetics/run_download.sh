#!/bin/bash

if [$1 == "proceed"]
then
     python download.py /home/ermakov_av/datasets/kinetics400/train.csv /home/ermakov_av/datasets/kinetics400/train/ -n 24 -t /home/ermakov_av/datasets/tmp --proceed
else
     python download.py /home/ermakov_av/datasets/kinetics400/train.csv /home/ermakov_av/datasets/kinetics400/train/ -n 24 -t /home/ermakov_av/datasets/tmp
