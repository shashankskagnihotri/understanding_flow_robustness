#!/bin/bash
python3 -W ignore patch_attacks/cospgd.py --name icml_rebuttal/testing_lr_10e4 --valset kitti2012 --workers 128 --flownet FlowNetC --epochs 40 --lr 10000  --patch-size 0.266 --seed 42 --log-terminal
python3 -W ignore patch_attacks/cospgd.py --name icml_rebuttal/testing_lr_10e4 --valset kitti2012 --workers 128 --flownet FlowNetC --epochs 40 --lr 10000  --patch-size 0.4 --seed 42 --log-terminal

python3 -W ignore patch_attacks/cospgd.py --name icml_rebuttal/testing_lr_10e4 --valset kitti2012 --workers 128 --flownet FlowNetCFlexLarger_k3_reps3 --epochs 40 --lr 10000  --patch-size 0.266 --seed 42 --log-terminal
python3 -W ignore patch_attacks/cospgd.py --name icml_rebuttal/testing_lr_10e4 --valset kitti2012 --workers 128 --flownet FlowNetCFlexLarger_k3_reps3 --epochs 40 --lr 10000  --patch-size 0.4 --seed 42 --log-terminal

python3 -W ignore patch_attacks/cospgd.py --name icml_rebuttal/testing_lr_10e4 --valset kitti2012 --workers 128 --flownet FlowNetS --epochs 40 --lr 10000  --patch-size 0.266 --seed 42 --log-terminal
python3 -W ignore patch_attacks/cospgd.py --name icml_rebuttal/testing_lr_10e4 --valset kitti2012 --workers 128 --flownet FlowNetS --epochs 40 --lr 10000  --patch-size 0.4 --seed 42 --log-terminal

#python3 -W ignore patch_attacks/cospgd.py --name icml_rebuttal/testing_lr_10e4 --valset kitti2012 --workers 128 --flownet SpyNet --epochs 40 --lr 10000  --patch-size 0.266 --seed 42 --log-terminal
#python3 -W ignore patch_attacks/cospgd.py --name icml_rebuttal/testing_lr_10e4 --valset kitti2012 --workers 128 --flownet SpyNet --epochs 40 --lr 10000  --patch-size 0.4 --seed 42 --log-terminal

python3 -W ignore patch_attacks/cospgd.py --name icml_rebuttal/testing_lr_10e4 --valset kitti2012 --workers 128 --flownet PWCNet --epochs 40 --lr 10000  --patch-size 0.266 --seed 42 --log-terminal
python3 -W ignore patch_attacks/cospgd.py --name icml_rebuttal/testing_lr_10e4 --valset kitti2012 --workers 128 --flownet PWCNet --epochs 40 --lr 10000  --patch-size 0.4 --seed 42 --log-terminal



python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_102_lr_10e4/ --instance moving_cospgd --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_10e4/kitti2015/cospgd/FlowNetC/ps_102/lr1e4_42/patches/epoch_39 --flownet FlowNetC --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_102_lr_10e4/ --instance moving_cospgd --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_10e4/kitti2015/cospgd/FlowNetS/ps_102/lr1e4_42/patches/epoch_39 --flownet FlowNetS --norotate --stride 25

#python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_102_lr_10e4/ --instance moving_cospgd --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_10e4/kitti2015/cospgd/SpyNet/ps_102/lr1e4_42/patches/epoch_39 --flownet SpyNet --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_102_lr_10e4/ --instance moving_cospgd --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_10e4/kitti2015/cospgd/PWCNet/ps_102/lr1e4_42/patches/epoch_39 --flownet PWCNet --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_102_lr_10e4/ --instance moving_cospgd --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_10e4/kitti2015/cospgd/FlowNetCFlexLarger_k3_reps3/ps_102/lr1e4_42/patches/epoch_39 --flownet FlowNetCFlexLarger_k3_reps3 --norotate --stride 25


python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_153_lr_10e4/ --instance moving_cospgd --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_10e4/kitti2015/cospgd/FlowNetC/ps_153/lr1e4_42/patches/epoch_39 --flownet FlowNetC --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_153_lr_10e4/ --instance moving_cospgd --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_10e4/kitti2015/cospgd/FlowNetS/ps_153/lr1e4_42/patches/epoch_39 --flownet FlowNetS --norotate --stride 25

#python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_153_lr_10e4/ --instance moving_cospgd --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_10e4/kitti2015/cospgd/SpyNet/ps_153/lr1e4_42/patches/epoch_39 --flownet SpyNet --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_153_lr_10e4/ --instance moving_cospgd --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_10e4/kitti2015/cospgd/PWCNet/ps_153/lr1e4_42/patches/epoch_39 --flownet PWCNet --norotate --stride 25

python3 -W ignore patch_attacks/test_moving_patch.py --name icml_rebuttal/testing_153_lr_10e4/ --instance moving_cospgd --patch_name /home/shashank/Projects/icml_rebuttal/understanding_flow_robustness/icml_rebuttal/testing_lr_10e4/kitti2015/cospgd/FlowNetCFlexLarger_k3_reps3/ps_153/lr1e4_42/patches/epoch_39 --flownet FlowNetCFlexLarger_k3_reps3 --norotate --stride 25
