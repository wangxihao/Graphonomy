python ./exp/test/eval_show_cihp2pascal.py \
 --batch 1 --gpus 1 --classes 20 \
 --gt_path './data/datasets/CIHP_4w/Category_ids/' \
 --txt_file './data/datasets/CIHP_4w/lists/test_id.txt' \
 --loadmodel './data/pretrained_model/cihp2pascal.pth'

