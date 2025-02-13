PYTHONPATH=. python mlpf/pipeline.py \
    --train \
    --config ./clic.yaml \
    --data-dir /eos/home-j/jpata/mlpf \
    --prefix /eos/home-h/hannesja/particleflow-results \
    --num-epochs 1 \
    --gpu-batch-multiplier 4 \
    --num-workers 1 \
    --prefetch-factor 2 \
    --gpus 0
