#20ng R8 R52 ohsumed mr
for dataset in $1
do
    echo "当前使用的数据集：$dataset"
    python remove_words.py $dataset

    python build_graph.py $dataset

    python train.py $dataset
done