#!/bin/bash

#conda activate flow_rob

python3 -W ignore patch_attacks/main.py --name icml_rebuttal/testing_lr_1 --valset kitti2012 --workers 128 --flownet FlowNetCFlexLarger_k3_reps3 --epochs 40 --lr 1.0 --patch-size 0.266 --seed 42 --log-terminal
python3 -W ignore patch_attacks/main.py --name icml_rebuttal/testing_lr_1 --valset kitti2012 --workers 128 --flownet FlowNetCFlexLarger_k3_reps3 --epochs 40 --lr 1.0 --patch-size 0.4 --seed 42 --log-terminal

python3 -W ignore patch_attacks/main.py --name icml_rebuttal/testing_lr_1 --valset kitti2012 --workers 128 --flownet FlowNetS --epochs 40 --lr 1.0 --patch-size 0.266 --seed 42 --log-terminal
python3 -W ignore patch_attacks/main.py --name icml_rebuttal/testing_lr_1 --valset kitti2012 --workers 128 --flownet FlowNetS --epochs 40 --lr 1.0 --patch-size 0.4 --seed 42 --log-terminal

#python3 -W ignore patch_attacks/main.py --name icml_rebuttal/testing_lr_1 --valset kitti2012 --workers 128 --flownet SpyNet --epochs 40 --lr 1.0 --patch-size 0.266 --seed 42 --log-terminal
#python3 -W ignore patch_attacks/main.py --name icml_rebuttal/testing_lr_1 --valset kitti2012 --workers 128 --flownet SpyNet --epochs 40 --lr 1.0 --patch-size 0.4 --seed 42 --log-terminal

python3 -W ignore patch_attacks/main.py --name icml_rebuttal/testing_lr_1 --valset kitti2012 --workers 128 --flownet PWCNet --epochs 40 --lr 1.0 --patch-size 0.266 --seed 42 --log-terminal
python3 -W ignore patch_attacks/main.py --name icml_rebuttal/testing_lr_1 --valset kitti2012 --workers 128 --flownet PWCNet --epochs 40 --lr 1.0 --patch-size 0.4 --seed 42 --log-terminal



python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_102_lr_1/ --instance moving_normal --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_1/kitti2015/FlowNetC/ps_102/lr1e0_42/patches/epoch_39 --flownet FlowNetC --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_102_lr_1/ --instance moving_normal --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_1/kitti2015/FlowNetS/ps_102/lr1e0_42/patches/epoch_39 --flownet FlowNetS --norotate --stride 25

#python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_102_lr_1/ --instance moving_normal --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_1/kitti2015/SpyNet/ps_102/lr1e0_42/patches/epoch_39 --flownet SpyNet --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_102_lr_1/ --instance moving_normal --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_1/kitti2015/PWCNet/ps_102/lr1e0_42/patches/epoch_39 --flownet PWCNet --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_102_lr_1/ --instance moving_normal --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testin_lr_1g/kitti2015/FlowNetCFlexLarger_k3_reps3/ps_102/lr1e0_42/patches/epoch_39 --flownet FlowNetCFlexLarger_k3_reps3 --norotate --stride 25


python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_153_lr_1/ --instance moving_normal --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_1/kitti2015/FlowNetC/ps_153/lr1e0_42/patches/epoch_39 --flownet FlowNetC --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_153_lr_1/ --instance moving_normal --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_1/kitti2015/FlowNetS/ps_153/lr1e0_42/patches/epoch_39 --flownet FlowNetS --norotate --stride 25

#python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_153_lr_1/ --instance moving_normal --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_1/kitti2015/SpyNet/ps_153/lr1e0_42/patches/epoch_39 --flownet SpyNet --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_153_lr_1/ --instance moving_normal --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_1/kitti2015/PWCNet/ps_153/lr1e0_42/patches/epoch_39 --flownet PWCNet --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_153_lr_1/ --instance moving_normal --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_1/kitti2015/FlowNetCFlexLarger_k3_reps3/ps_153/lr1e0_42/patches/epoch_39 --flownet FlowNetCFlexLarger_k3_reps3 --norotate --stride 25
