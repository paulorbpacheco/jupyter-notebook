


```bash
docker build -t docker-jupyter-notebook .
docker run -it -p 8888:8888 docker-jupyter-notebook /bin/bash
jupyter notebook --ip 0.0.0.0 --allow-root
```

Copiar e colar o token que aparece no terminal.