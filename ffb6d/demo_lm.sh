#!/bin/bash
# cls='ape'
cls='cat'
tst_mdl=/home/xs2445/6895/FFB6D/ffb6d/train_log/linemod/checkpoints/${cls}/FFB6D_${cls}_best.pth.tar
# python3 -m demo -dataset linemod -checkpoint $tst_mdl -cls $cls -show
python3 -m demo -dataset linemod -checkpoint $tst_mdl -cls $cls