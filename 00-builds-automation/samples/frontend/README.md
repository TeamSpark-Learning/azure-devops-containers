# Docker

Build
```
docker build -t boykoant/sample-node:latest .
```

Run
```
docker run -p 8080:3000 -d --name frontend boykoant/sample-node:latest
```

Test
```
docker ps -a
```

Stop
```
docker stop frontend
```

Start
```
docker start frontend
```

Remove
```
docker rm frontend
```

Push image
```
docker push boykoant/sample-node:latest
```