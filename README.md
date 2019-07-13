# slim3-docker

Docker container that spins up Slim 3 and PHP 7

Build with: `docker build -t slim3 .`

Run with:

```
docker run --rm -v `pwd` /app:/var/www/html -d -p 80:80 slim3
```
