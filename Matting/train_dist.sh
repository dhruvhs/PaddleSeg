export CUDA_VISIBLE_DEVICES="0,1,2,3"
python -m paddle.distributed.launch train.py \
       --config configs/modnet/modnet-mobilenetv2-dist.yml \
       --do_eval \
       --save_interval 100 \
       --num_workers 5 \
       --save_dir output_dist
