# Transformer Models for Text Coherence Assessment
## Team 40
### Members
1. Anirudh Kaushik
2. Aaron Monis
3. Shreyansh Agarwal

Our implementations of the paper on Text Coherence Assessment of [paper](https://arxiv.org/abs/2109.02176).

Install Preprocessed dataset from [here]() and add in folder processed_data, folder.

To train the model, you have to use the run.sh file and change the parameters in it as required. Then simply do the following:

The metrics are as follows:

- `corpus` can take one of 'gcdc' or 'wsj'.
- `sub_corpus` can take anyone value from  'Clinton', 'Enron', 'Yelp' or 'Yahoo' if `corpus` is gcdc
- `arch` can take one of vanilla, hierarchical
- `task` can take one of 3-way-classification, minority-classification,sentence-ordering or sentence-score-prediction for GCDC dataset and only sentence-ordering for WSJ dataset
- `model_name` defines transformer model to use. (by-default its's roberta-base)
For training custom model
```
bash try.sh
```
To make changes to try.sh file
```
python3 main.py --arch <arch_name> --corpus <corpus_name>   --task <task_name>
```

For evaluating on datasets, do the following:

```
bash infer.sh
```
To make changes in inferences:
```
python3 main.py --sub_corpus <name if gcdc> --inference --arch <arch_name>  --corpus <dataset_name>  --freeze_emb_layer  --task <task_name>  --checkpoint_path <saved_checkpoint_path>

```
Find the code for the pre-trained models at the following link [here]() 
