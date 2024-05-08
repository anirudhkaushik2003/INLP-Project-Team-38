import pandas as pd
import json
#df= pd.read_csv("ddisco/ddisco.train.tsv", sep='\t',encoding='utf-8').dropna()
#print(df)
#print(list(df.columns.values))
jsonObj = pd.read_json("processed_data/ddisco.jsonl", lines=True,encoding='utf-8')
print(jsonObj)



