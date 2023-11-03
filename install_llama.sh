# First setup venv
sudo apt install python3.10-venv

# Create venv for llama install and activate
python3 -m vence venv_llama
sourec venv_llama/bin/activate

# install llama
pip install llama-cpp-python

