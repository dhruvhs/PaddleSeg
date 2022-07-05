python export.py \
    --config configs/modnet/modnet-hrnet_w18.yml \
    --model_path trained_models/mod_hrnet_duts/rlr_51800.pdparams \
    --save_dir output/export

paddle2onnx --model_dir output/export \
    --model_filename model.pdmodel \
    --params_filename model.pdiparams \
    --opset_version 11 \
    --save_file output/onnx_export/model.onnx \
    --enable_onnx_checker True

python -m paddle2onnx.optimize \
    --input_model output/onnx_export/model.onnx \
    --output_model output/onnx_export/optimized_model.onnx
