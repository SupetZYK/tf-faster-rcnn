python3 ./tools/trainval_net.py \
 --cfg  ./experiments/cfgs/vgg16.yml \
 --weight ./data/imagenet_weights/vgg16.ckpt \
 --imdb voc_2007_trainval \
 --iters 10000 \
 --net vgg16