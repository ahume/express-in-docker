
## Build Dockerfile

`$ docker build -t express-in-docker .`

## Run container

`$ docker run -t -p 3000:3000 express-in-docker node index.js`

## Test app

`$ open http://localhost:3000`
