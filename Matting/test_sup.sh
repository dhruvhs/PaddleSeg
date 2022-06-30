export CUDA_VISIBLE_DEVICES=-1

# python predict.py \
#     --config configs/modnet/modnet-mobilenetv2-sivi.yml \
#     --model_path trained_models/modnet_sup/11000.pdparams \
#     --image_path data/SIVI-TEST-PERSON/image/ \
#     --save_dir ./output/person_results \
#     --fg_estimate True
# python predict.py \
#     --config configs/modnet/modnet-mobilenetv2.yml \
#     --model_path trained_models/mod_finetune_sup/best.pdparams \
#     --image_path data/SIVI-TEST-PERSON/image/ \
#     --save_dir ./output/person_results \
#     --fg_estimate True

python predict.py \
    --config configs/modnet/modnet-mobilenetv2.yml \
    --model_path trained_models/mod_finetune_sup/best.pdparams \
    --image_path /Users/dhruv/cosmos/repo/sivi-ds-bg-rem-models/datasets/bgrem_sup_person_paddle_modnet/val/fg \
    --save_dir ./output/person_results \
    --fg_estimate True

# python predict.py \
#     --config configs/human_matting/human_matting-resnet34_vd.yml \
#     --model_path trained_models/human_matting-resnet34_vd.pdparams \
#     --image_path data/SIVI-TEST-PERSON/image/ \
#     --save_dir ./output/pp_results \
#     --fg_estimate True

# python deploy/python/infer.py \
#     --config trained_models/pp-matting-hrnet_w18-human_512/deploy.yaml \
#     --image_path data/SIVI-TEST-PERSON/image/ \
#     --save_dir ./output/mod-mat-res \
#     --fg_estimate True

# python deploy/python/infer.py \
#     --config trained_models/modnet-mobilenetv2/deploy.yaml \
#     --image_path data/SIVI-TEST-PERSON/image/ \
#     --save_dir ./output/mod-mat-res \
#     --fg_estimate True

# python deploy/python/infer.py \
#     --config trained_models/modnet-resnet50_vd/deploy.yaml \
#     --image_path data/SIVI-TEST-PERSON/image/ \
#     --save_dir ./output/mod-mat-resnet50 \
#     --fg_estimate True