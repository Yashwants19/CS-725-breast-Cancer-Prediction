# You need download kaggle.json file from kaggle in current directory before using this.
pip install -q kaggle 
mkdir ~/.kaggle
cp kaggle.json ~/.kaggle/
chmod 600 ~/.kaggle/kaggle.json
kaggle datasets download -d paultimothymooney/breast-histopathology-images
unzip -q breast-histopathology-images.zip -d data
