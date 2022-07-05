export CUDA_VISIBLE_DEVICES=-1
# python predict.py \
#     --config configs/modnet/modnet-mobilenetv2.yml \
#     --model_path trained_models/pp-matting-hrnet_w18-human_512/model.pdparams \
#     --image_path data/PPM-100/val/fg/ \
#     --save_dir ./output/results \
#     --fg_estimate True
# python predict.py \
#     --config configs/modnet/modnet-mobilenetv2.yml \
#     --model_path trained_models/modnet-mobilenetv2/modnet-mobilenetv2.pdparams \
#     --image_path data/SIVI-TEST/image/ \
#     --save_dir ./output/results \
#     --fg_estimate True
# python predict.py \
#     --config configs/human_matting/human_matting-resnet34_vd.yml \
#     --model_path trained_models/human_matting-resnet34_vd.pdparams \
#     --image_path data/SIVI-TEST/image/ \
#     --save_dir ./output/pp_results \
#     --fg_estimate True

# python predict.py \
#     --config configs/modnet/modnet-mobilenetv2-sivi.yml \
#     --model_path trained_models/mod_dummy_100.pdparams \
#     --image_path data/SIVI-TEST/image/ \
#     --save_dir ./output/results \
#     --fg_estimate True

# python predict.py \
#     --config configs/modnet/modnet-mobilenetv2-sivi.yml \
#     --model_path trained_models/modnet_trained_dist/14000.pdparams \
#     --image_path data/SIVI-TEST/image/ \
#     --save_dir ./output/results \
#     --fg_estimate True
# python predict.py \
#     --config configs/modnet/modnet-mobilenetv2-sivi.yml \
#     --model_path trained_models/modnet_trained_dist/5k_2500.pdparams \
#     --image_path data/SIVI-TEST/image/ \
#     --save_dir ./output/results \
#     --fg_estimate True
# python predict.py \
#     --config configs/modnet/modnet-mobilenetv2.yml \
#     --model_path trained_models/mod_finetune_full/600.pdparams \
#     --image_path data/SIVI-TEST/image/ \
#     --save_dir ./output/results \
#     --fg_estimate True

# --------------------------------------------------------------------
python predict.py \
    --config configs/modnet/modnet-hrnet_w18.yml \
    --model_path trained_models/mod_hrnet_duts/rlr_51800.pdparams \
    --image_path data/SIVI-TEST/image/ \
    --save_dir ./output/results \
    --fg_estimate True
# python predict.py \
#     --config configs/modnet/modnet-mobilenetv2-dist.yml \
#     --model_path trained_models/mod_duts_from_pre/11000.pdparams \
#     --image_path data/SIVI-TEST/image/ \
#     --save_dir ./output/results \
#     --fg_estimate True