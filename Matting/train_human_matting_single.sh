export CUDA_VISIBLE_DEVICES=0
python train.py \
       --config configs/human_matting/human_matting-resnet34_vd.yml \
       --do_eval \
       --save_interval 500 \
       --num_workers 5 \
       --save_dir output_human_matting_single
