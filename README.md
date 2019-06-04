

## Construindo a imagem:

```bash
docker build -t paulorbpacheco/jupyter-notebook:latest .
docker run -it -p 8888:8888 paulorbpacheco/jupyter-notebook:latest /bin/bash
jupyter notebook --ip 0.0.0.0 --allow-root
```

## Usando a imagem do Dockerhub:

```bash
docker run -it -p 8888:8888 paulorbpacheco/jupyter-notebook:latest /bin/bash
jupyter notebook --ip 0.0.0.0 --allow-root
```

Copiar e colar o token que aparece no terminal.