python3 train.py --name cifar100_500 \
                 --dataset cifar100 \
                 --model_type ViT-B_16 \
                 --pretrained_dir checkpoint/ViT-B_16.npz \
                 --num_steps 20000 \
                 --train_batch_size 128 \
                 --learning_rate 3e-2 \
                 --deltaT 80 \
                 --final_threshold 0.20 \
                 --low_rank_parameter_ratio 0.10 \
                 --initial_warmup 2 \
                 --final_warmup 8

