python3 ../../robotfashion/robotfashion/models/faster_rcnn/trainer.py \
  --gpus 0 \
  --nodes 1 \
  --num-data-loaders 4 \
  --max_nb_epochs 100 \
  --batch-size 1 \
  --data-folder-path .. \
  --save-weights-every-n 1 \
  --subset-ratio 0.1 \
  --freeze-backbone True \
  --df2-password "PUT_PASSWORD_HERE" \
  --dataset "deepfashion2" \
  --overfit_pct 0.0001