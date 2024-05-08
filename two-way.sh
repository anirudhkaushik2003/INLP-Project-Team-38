python3 main.py --sub_corpus Yelp --inference --arch hierarchical  --corpus gcdc  --freeze_emb_layer  --task minority-classification --online_mode 1  --checkpoint_path /ssd_scratch/cvit/anirudhkaushik/inlp_project_models/gcdc-All-hierarchical-minority-classification-roberta-base/epoch=0.ckpt

python3 main.py --sub_corpus Clinton --inference --arch hierarchical  --corpus gcdc  --freeze_emb_layer  --task minority-classification --online_mode 1  --checkpoint_path /ssd_scratch/cvit/anirudhkaushik/inlp_project_models/gcdc-All-hierarchical-minority-classification-roberta-base/epoch=0.ckpt

python3 main.py --sub_corpus Enron --inference --arch hierarchical  --corpus gcdc  --freeze_emb_layer  --task minority-classification --online_mode 1  --checkpoint_path /ssd_scratch/cvit/anirudhkaushik/inlp_project_models/gcdc-All-hierarchical-minority-classification-roberta-base/epoch=0.ckpt

python3 main.py --sub_corpus Yahoo --inference --arch hierarchical  --corpus gcdc  --freeze_emb_layer  --task minority-classification --online_mode 1  --checkpoint_path /ssd_scratch/cvit/anirudhkaushik/inlp_project_models/gcdc-All-hierarchical-minority-classification-roberta-base/epoch=0.ckpt
