#!/bin/sh

./identify.py --config configs/kuka_lwr4.yaml --model model/kuka_lwr4.urdf --measurements data/KUKA/HW/measurements_{2,3}.npz --validation data/KUKA/HW/measurements_1.npz
