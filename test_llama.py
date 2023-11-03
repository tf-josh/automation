from llama_cpp import Llama
import os

llm = Llama(model_path = os.path.expanduser('~/projects/llms/llama/llama-2-7b.Q6_K.gguf'))

out = llm("Q: what are the names of the planets in the solar system? A:", max_tokens = 32, stop=["Q:", "\n"], echo=True)
print(out)



