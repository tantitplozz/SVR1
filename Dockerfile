FROM ollama/ollama:latest

# ดึง Model Dolphin-Mistral-24B-Venice-Edition-i1-GGUF
RUN ollama pull hf.co/mradermacher/Dolphin-Mistral-24B-Venice-Edition-i1-GGUF:Q4_K_M || true

EXPOSE 11434

ENTRYPOINT ["ollama", "serve"]
