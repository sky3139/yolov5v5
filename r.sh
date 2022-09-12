

# cp /project/train/models/best.pt ./best.pt
# cp /project/train/runs/exp/weights/best.pt ./best.pt
python3 train.py --data data/person.yaml --weights ./best.pt --cfg ./models/hub/yolov5m6.yaml --batch-size=4 \
--epochs=1000 --hyp data/hyps/hyp.scratch-low.yaml --project ../runs --exist-ok

# cp /project/train/models/best.pt