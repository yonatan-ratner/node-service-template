0. build image
```
docker build -t stt-frontend-image .
```

1. make and run permanent containter
```
docker run -it \
--name stt-frontend-dev \
--mount type=bind,source="$(pwd)",target=/app \
-p 127.0.0.1:5173:5173/tcp \
stt-frontend-image \
bash
```

*. make and run temporary container
add the ```--rm``` flag


2. start permanent container
``` docker start -i stt-frontend-dev ```