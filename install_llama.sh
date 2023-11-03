# First setup venv
sudo apt install python3.10-venv

# Create venv for llama install and activate
python3 -m vence venv_llama
sourec venv_llama/bin/activate

# install llama
pip install llama-cpp-python

# download the model
# use hugging face hub to download
pip3 install huggingface-hub>=0.17.1

huggingface-cli download TheBloke/Llama-2-7B-GGUF llama-2-7b.Q6_K.gguf --local-dir ~/projects/llms/llama/ --local-dir-use-symlinks False
