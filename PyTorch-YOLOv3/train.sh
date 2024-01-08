python3 train.py \
--model_def config/yolov3-custom.cfg \
--data_config ../../tmp/data/custom.data \
--pretrained_weights ../../weights/rico/yolov3_ckpt.pth \
--dataset rico \
--img_size 416 \
--batch_size 16 \
--start_epoch 0
