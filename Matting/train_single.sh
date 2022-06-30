export CUDA_VISIBLE_DEVICES=0
python train.py \
       --config configs/modnet/modnet-mobilenetv2.yml \
       --do_eval \
       --save_interval 1000 \
       --num_workers 5 \
       --save_dir output_single
