
FROM alpine:latest
WORKDIR /app
COPY . .
RUN apk add --update nodejs npm
RUN npm install
CMD [ "node", "app.js" ]
EXPOSE 3000