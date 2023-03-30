python3 train.py --name cifar10-100_500 \
                 --dataset cifar10 \
                 --model_type ViT-B_16 \
                 --pretrained_dir checkpoint/ViT-B_16.npz \
                 --learning_rate 3e-5 \
                 --deltaT 50 \
                 --final_threshold 0.10 \
                 --low_rank_parameter_ratio 0.20 \
                 --initial_warmup 3 \
                 --final_warmup 5
