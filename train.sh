# python3 main.py --arch mtl --batch_size 2  --epochs 10 --corpus gcdc   --gpus 4 --task 3-way-classification --checkpoint_path /ssd_scratch/cvit/anirudhkaushik/inlp_project_models/ --online_mode 1
# python3 main.py --arch vanilla --batch_size 2   --epochs 10 --corpus gcdc   --gpus 4 --task 3-way-classification --checkpoint_path /ssd_scratch/cvit/anirudhkaushik/inlp_project_models/ --online_mode 1

python3 main.py --arch fact-aware --batch_size 1  --epochs 10 --corpus gcdc   --gpus 4 --task sentence-ordering --checkpoint_path /ssd_scratch/cvit/anirudhkaushik/inlp_project_models/ --online_mode 1
