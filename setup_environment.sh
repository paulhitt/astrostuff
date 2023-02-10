# Install Xcode tools
#xcode-select --install

# Download and install miniforge
wget https://github.com/conda-forge/miniforge/releases/download/4.13.0-1/Miniforge3-MacOSX-arm64.sh
chmod +x Miniforge3-MacOSX-arm64.sh
./Miniforge3-MacOSX-arm64.sh -u

# Install things with Conda
conda config --set auto_activate_base true

conda install -c apple tensorflow-deps conda-forge pandas jupyter scikit-learn  -y
pip3 install -r requirements.txt