PYTHON="/root/miniconda3/envs/more/bin/python"
${PYTHON} main_b50.py --data="/root/autodl-tmp/data" --dataset="cifar100" --config="./experiments/GG/configs/cifar100_5t_csi_b50.yaml" \
--log-dir="./logs/cifar100_5t_b50csi" --name="cifar100_5t_csi_b50" --print_filename="calibration_4.txt" \
--ood_method="csi" --seed=1 --original --amp --multigpu=0 --set="RandSplitCIFAR100_B50" --save