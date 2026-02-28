exp_dir=./exp
config=configs/mipnerf360/bonsai.yaml
gpu=0
tag=kitchen

python launch.py \
    --exp_dir ${exp_dir} \
    --config ${config} \
    --gpu ${gpu} \
    --train \
    --eval \
    tag=${tag}
