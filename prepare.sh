dataset=$1
python3 -u -m parser.extract --train_data ${dataset}/camr_origin_train.txt.pre
mv *_vocab ${dataset}/

