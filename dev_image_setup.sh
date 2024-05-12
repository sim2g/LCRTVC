sudo apt update
sudo apt install python3-pip -y
pip install ultralytics
pip install jupyterlab
pip install onnxruntime
pip install deepsparse[yolov8]
git submodule add https://github.com/IDEA-Research/GroundingDINO.git
cd GroundingDINO
pip install -e .
mkdir weights
cd weights
wget -q https://github.com/IDEA-Research/GroundingDINO/releases/download/v0.1.0-alpha/groundingdino_swint_ogc.pth
cd ../..