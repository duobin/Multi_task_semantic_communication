DATASET=nyud/resnet50

MODEL=semseg

python main.py --config_env configs/env.yml --config_exp configs/$DATASET/$MODEL.yml
