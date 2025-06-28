FROM ollama/ollama:latest

# ดึง Model laser-dolphin-mixtral-4x7b-dpo-GGUF
RUN ollama pull hf.co/tensorblock/laser-dolphin-mixtral-4x7b-dpo-GGUF:Q4_K_M || true

EXPOSE 11434

ENTRYPOINT ["ollama", "serve"]
