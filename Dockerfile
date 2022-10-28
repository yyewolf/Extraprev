FROM node:lts-alpine AS BUILD
WORKDIR /app
COPY ./app .
RUN npm install && npm run build

### FINAL IMAGE
FROM node:lts-alpine

RUN npm install -g http-server

WORKDIR /app

COPY --from=BUILD /app/dist /app/dist

EXPOSE 80

CMD [ "http-server", "/app/dist", "-p", "80" ]