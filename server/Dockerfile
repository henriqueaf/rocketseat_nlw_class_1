FROM node:12.17.0-alpine
WORKDIR /app

COPY . /app
RUN ls -la \
  && npm install --silent

EXPOSE 3333

CMD ["npm", "run", "dev"]
