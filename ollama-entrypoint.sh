#!/bin/bash

/bin/ollama serve &
pid=$!

sleep 5

echo "🔴 Pulling models..."
ollama pull llama3
ollama pull gemma:2b
ollama pull mxbai-embed-large
echo "🟢 Done!"

wait $pid
