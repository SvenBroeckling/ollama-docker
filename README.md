## Ollama Docker Compose

This is a simple compose file to run Ollama, open_webui and Chroma in a container.

### Usage

To start the containers without GPU support, run the following command:

```bash
docker-compose up -d
```

To start the containers with GPU support, run the following command:

```bash
docker-compose -f docker-compose-gpu.yml up -d
```
