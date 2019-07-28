# text_gcn

The implementation of Text GCN in paper:

Liang Yao, Chengsheng Mao, Yuan Luo. "Graph Convolutional Networks for Text Classification." In 33rd AAAI Conference on Artificial Intelligence (AAAI-19)

# Dataset

百度云盘链接：https://pan.baidu.com/s/1jraAYlL0CzM6wQThvTCOyQ 提取码：qbtc

# Require

Python 2.7 or 3.6

Tensorflow >= 1.4.0

# Reproducing Results

Run `sh run.sh 20ng`  或者 `sh run.sh 20ng R8 R52 ohsumed mr`

Change `20ng` in above 3 command lines to `R8`, `R52`, `ohsumed` and `mr` when producing results for other datasets.

# Example input data

1. `/data/20ng.txt` indicates document names, training/test split, document labels. Each line is for a document.

2. `/data/corpus/20ng.txt` contains raw text of each document, each line is for the corresponding line in `/data/20ng.txt`
