#CUDA_VISIBLE_DEVICES=0 python3 examples/spcl_train_usl.py -d market1501 --logs-dir logs/market
CUDA_VISIBLE_DEVICES=0,1,2,3 python3 examples/spcl_train_usl.py -d sysu --logs-dir logs/sysu
#CUDA_VISIBLE_DEVICES=4,5,6,7 python3 examples/spcl_train_usl.py -d sysu --logs-dir logs/sysu