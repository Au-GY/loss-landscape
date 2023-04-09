CUDA_VISIBLE_DEVICES=1 python plot_surface.py --cuda --model vgg16_bn --x=-1:1:51 --y=-1:1:51 \
--model_file ./results/raw_SAM_models/vgg16_bn_epochs_4-4_SAM,raw.pth \
--dir_type weights --xnorm filter --xignore biasbn --ynorm filter --yignore biasbn  --plot

CUDA_VISIBLE_DEVICES=0 python plot_surface.py --cuda --model inception_v3 --x=-1:1:51 --y=-1:1:51 \
--model_file ./results/raw_SAM_models/inception_v3_epochs_4-4_SAM,raw.pth \
--dir_type weights --xnorm filter --xignore biasbn --ynorm filter --yignore biasbn  --plot