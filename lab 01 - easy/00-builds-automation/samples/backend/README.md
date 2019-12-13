# Docker

Build
```
docker build -t boykoant/sample-aspnet:latest -f ./docker/Dockerfile .
```

Run
```
docker run -p 8000:80 -d --name backend boykoant/sample-aspnet:latest
```

Test
```
docker ps -a
```

Stop
```
docker stop backend
```

Start
```
docker start backend
```

Remove
```
docker rm backend
```

Push image
```
docker push boykoant/sample-aspnet:latest
```